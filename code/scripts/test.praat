
speakerID = Create Speaker: "me", "female", "2"
wordID = Create Artword: "word", 2.00   
selectObject: wordID
Set target: 0.0, 0.2, "Lungs"
Set target: 0.2, 0.0, "Lungs"
Set target: 0.0, 0.5, "Interarytenoid"
Set target: 2.0, 0.5, "Interarytenoid"
Set target: 0.4, 0.2, "OrbicularisOris"
Set target: 0.0, 1.0, "LevatorPalatini"
Set target: 2.0, 1.0, "LevatorPalatini"
Set target: 0.5, 0.7, "Masseter"

plusObject: speakerID
soundID = To Sound: 44100, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0
Save as WAV file: "soundfiles\_test_1668467981395_sf.wav"