
speakerID = Create Speaker: "me", "male", "1"
wordID = Create Artword: "word", 4.00   
selectObject: wordID
Set target: 0.4, 0.3, "Lungs"
Set target: 3.6, 0.0, "Lungs"
Set target: 0.0, -0.9, "Interarytenoid"
Set target: 4.0, -0.9, "Interarytenoid"
Set target: 1.1, 0.0, "Cricothyroid"
Set target: 1.1, -0.6, "Cricothyroid"
Set target: 1.1, 0.0, "Cricothyroid"
Set target: 0.0, 0.6, "Vocalis"
Set target: 4.0, 0.6, "Vocalis"
Set target: 0.0, 0.4, "PosteriorCricoarytenoid"
Set target: 4.0, 0.4, "PosteriorCricoarytenoid"
Set target: 1.0, 0.0, "LateralCricoarytenoid"
Set target: 1.5, -0.9, "LateralCricoarytenoid"
Set target: 2.0, 0.0, "LateralCricoarytenoid"
Set target: 1.8, -0.5, "Thyropharyngeus"
Set target: 0.0, 0.0, "MiddleConstrictor"
Set target: 4.0, 0.0, "MiddleConstrictor"
Set target: 0.0, -0.1, "UpperConstrictor"
Set target: 4.0, -0.1, "UpperConstrictor"
Set target: 2.5, 0.2, "Sphincter"
Set target: 2.6, 0.5, "LowerTongue"
Set target: 0.0, -0.6, "TransverseTongue"
Set target: 4.0, -0.6, "TransverseTongue"
Set target: 1.7, 0.0, "VerticalTongue"
Set target: 2.3, -0.9, "VerticalTongue"
Set target: 2.9, 0.0, "VerticalTongue"
Set target: 0.0, -1.0, "Risorius"
Set target: 4.0, -1.0, "Risorius"
Set target: 0.0, 0.1, "OrbicularisOris"
Set target: 4.0, 0.1, "OrbicularisOris"
Set target: 0.0, 0.3, "LevatorPalatini"
Set target: 4.0, 0.3, "LevatorPalatini"
Set target: 1.4, 0.0, "TensorPalatini"
Set target: 2.0, -0.3, "TensorPalatini"
Set target: 2.5, 0.0, "TensorPalatini"
Set target: 2.7, -0.3, "Masseter"
Set target: 0.2, 0.0, "Buccinator"
Set target: 1.0, 0.1, "Buccinator"
Set target: 1.8, 0.0, "Buccinator"

plusObject: speakerID
soundID = To Sound: 88200, 200, 0, 0, 0, 0, 0, 0, 0, 0, 0
Save as WAV file: "soundfiles\_batch40_1668487799059_sf.wav"