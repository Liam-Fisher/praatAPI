
speakerID = Create Speaker: "me", "male", "10"
wordID = Create Artword: "word", 4.00   
selectObject: wordID
Set target: 0.4, 0.3, "Lungs"
Set target: 3.6, 0.0, "Lungs"
Set target: 0.0, -0.9, "Interarytenoid"
Set target: 4.0, -0.9, "Interarytenoid"
Set target: 0.0, -0.8, "Cricothyroid"
Set target: 4.0, -0.8, "Cricothyroid"
Set target: 0.0, 0.1, "Vocalis"
Set target: 4.0, 0.1, "Vocalis"
Set target: 0.0, 1.0, "Thyroarytenoid"
Set target: 4.0, 1.0, "Thyroarytenoid"
Set target: 1.9, 0.8, "Stylohyoid"
Set target: 0.0, -0.1, "Thyropharyngeus"
Set target: 4.0, -0.1, "Thyropharyngeus"
Set target: 0.0, -1.0, "MiddleConstrictor"
Set target: 4.0, -1.0, "MiddleConstrictor"
Set target: 1.5, 0.0, "LowerTongue"
Set target: 2.2, -0.2, "LowerTongue"
Set target: 2.9, 0.0, "LowerTongue"
Set target: 0.0, 0.5, "TransverseTongue"
Set target: 4.0, 0.5, "TransverseTongue"
Set target: 0.0, 0.4, "OrbicularisOris"
Set target: 4.0, 0.4, "OrbicularisOris"
Set target: 2.9, -0.4, "LevatorPalatini"
Set target: 0.0, 0.5, "TensorPalatini"
Set target: 4.0, 0.5, "TensorPalatini"
Set target: 1.1, 0.6, "Mylohyoid"
Set target: 1.6, 0.1, "LateralPterygoid"
Set target: 1.8, 0.0, "Buccinator"
Set target: 2.7, 0.3, "Buccinator"
Set target: 3.5, 0.0, "Buccinator"

plusObject: speakerID
soundID = To Sound: 88200, 200, 0, 0, 0, 0, 0, 0, 0, 0, 0
Save as WAV file: "soundfiles\_batch11_1668479217040_sf.wav"