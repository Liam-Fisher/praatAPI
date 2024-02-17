
speakerID = Create Speaker: "me", "male", "2"
wordID = Create Artword: "word", 4.00   
selectObject: wordID
Set target: 0.4, 0.3, "Lungs"
Set target: 3.6, 0.0, "Lungs"
Set target: 0.0, 0.3, "Interarytenoid"
Set target: 4.0, 0.3, "Interarytenoid"
Set target: 0.0, 0.7, "Cricothyroid"
Set target: 4.0, 0.7, "Cricothyroid"
Set target: 0.0, -0.1, "PosteriorCricoarytenoid"
Set target: 4.0, -0.1, "PosteriorCricoarytenoid"
Set target: 1.2, 0.4, "LateralCricoarytenoid"
Set target: 0.0, -0.4, "Sphincter"
Set target: 4.0, -0.4, "Sphincter"
Set target: 0.0, -0.2, "Hyoglossus"
Set target: 4.0, -0.2, "Hyoglossus"
Set target: 3.0, -0.4, "Styloglossus"
Set target: 0.0, -0.2, "Risorius"
Set target: 4.0, -0.2, "Risorius"
Set target: 0.0, 0.7, "OrbicularisOris"
Set target: 4.0, 0.7, "OrbicularisOris"
Set target: 0.0, 0.0, "LevatorPalatini"
Set target: 4.0, 0.0, "LevatorPalatini"
Set target: 3.0, -0.2, "TensorPalatini"
Set target: 1.7, -0.9, "Masseter"
Set target: 0.0, 0.3, "Mylohyoid"
Set target: 4.0, 0.3, "Mylohyoid"
Set target: 1.0, 0.1, "Buccinator"

plusObject: speakerID
soundID = To Sound: 88200, 200, 0, 0, 0, 0, 0, 0, 0, 0, 0
Save as WAV file: "soundfiles\_batch42_1668488200109_sf.wav"