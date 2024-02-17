const MaxAPI = require('max-api');
const {spawn} = require('child_process');
const {writeFile} = require('fs/promises');
const { parse } = require('path');
const praatPath = "C:\\Program Files\\Praat\\Praat.exe";
let guessTimeout = 60000;
let filename = 'default';
let praat;
let isPraatAlive = false;



MaxAPI.addHandlers({
    
    dictToScript: async (file) => {
            let artDictObj = await MaxAPI.getDict('articulation');
            filename = file ?? artDictObj.filename;
            await writeFile(`./dictionaries/${filename}.json`, JSON.stringify(artDictObj));
let fileContent = `
speakerID = Create Speaker: "me", "${artDictObj.speaker}", "${artDictObj.tubes}"
wordID = Create Artword: "word", ${Number.parseFloat(artDictObj.duration).toFixed(2)}   
selectObject: wordID
`;
        let tgtsum = 0;
            for (const muscle in artDictObj.muscles) {
                //MaxAPI.post(`for ${muscle} times=: ${tgttimes} ; values: ${tgtvalues}`);
                let tgttimes = artDictObj.muscles[muscle].times;
                let tgtvalues = artDictObj.muscles[muscle].values;
                //MaxAPI.post(`times ${tgttimes}`);
                //MaxAPI.post(`values ${tgtvalues}`);
                let num = tgttimes.length;
                tgtsum += tgttimes.length;
                    for (let i=0; i<num; i++) {
                        if (!(((tgttimes[i] == 0.) && (tgtvalues[i] == 0.))||((tgttimes[i] == 1.0) && (tgtvalues[i] == 0.0)))){
                       fileContent += `Set target: ${Number.parseFloat(tgttimes[i]*artDictObj.duration).toFixed(1)}, ${Number.parseFloat(tgtvalues[i]).toFixed(1)}, "${muscle}"
`            
}                         
}
};
fileContent +=
`plusObject: speakerID
soundID = To Sound: ${artDictObj.samplerate}, ${artDictObj.oversampling}, 0, 0, 0, 0, 0, 0, 0, 0, 0
Save as WAV file: "soundfiles\\_${filename}_${Number(Date.now())}_sf.wav"`;

guessTimeout  =    Math.ceil(artDictObj.samplerate*(artDictObj.duration*artDictObj.oversampling)*(0.001+tgtsum/1000.));
        await MaxAPI.post(`there were ${tgtsum} target times`);
        await MaxAPI.post(`max runtime is ${guessTimeout}`);
        await writeFile(`./scripts/${filename}.praat`, fileContent);
        await MaxAPI.outlet('runPraatScript');
    },
    runPraatScript: async () => {
        let date = Number(Date.now());
        praat = spawn(praatPath, ['--run', `scripts\\${filename}.praat`], { timeout: guessTimeout, stdio: 'ignore'});
        praat.on('spawn', () => {
        isPraatAlive = true;
        MaxAPI.post(`IT'S ALIVE`);
        });
        praat.on('error', (err) => {
            console.error(`process error ${err}`);
        });  
        praat.on('close', (code) => {
            isPraatAlive = false;
            if (code === 0) {
            MaxAPI.post(`script ${filename} completed after ${(Number(Date.now())-date)/1000.} seconds with code ${code}`);
            MaxAPI.outlet('next');
            }
            else if (((Number(Date.now())-date)/1000.)<guessTimeout) {
                MaxAPI.post(`script quit after ${(Number(Date.now())-date)/1000.} seconds with code ${code}`);
            }
            else {
                MaxAPI.post(`script timed out after ${(Number(Date.now())-date)/1000.} seconds with code ${code}`);
            }
        });
        
}
});

