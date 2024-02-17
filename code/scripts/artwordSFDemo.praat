speakerID = Create Speaker: "me", "female", "2"
wordID = Create Artword: "word", 1.0
selectObject: wordID 
Set target: 0., 0.5, "Interarytenoid"
Set target: 1., 0.5, "Interarytenoid"
Set target: 0., 1.0, "LevatorPalatini"
Set target: 1., 1.0, "LevatorPalatini"
Set target: 0., 0.2, "Lungs"
Set target: 0.1, 0., "Lungs"
Set target: 0.25, 0.7, "Masseter"
Set target: 0.25, 0.2, "OrbicularisOris" 

plusObject: speakerID
soundID = To Sound: 44100, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0
Save as WAV file: "soundfiles\my_word.wav"

