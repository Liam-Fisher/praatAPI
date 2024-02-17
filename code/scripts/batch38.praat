
speakerID = Create Speaker: "me", "child", "2"
wordID = Create Artword: "word", 4.00   
selectObject: wordID
Set target: 0.4, 0.3, "Lungs"
Set target: 3.6, 0.0, "Lungs"
Set target: 0.0, -0.7, "Interarytenoid"
Set target: 4.0, -0.7, "Interarytenoid"
Set target: 2.0, 0.0, "Thyroarytenoid"
Set target: 2.2, -0.6, "Thyroarytenoid"
Set target: 2.5, 0.0, "Thyroarytenoid"
Set target: 0.0, 0.3, "LateralCricoarytenoid"
Set target: 4.0, 0.3, "LateralCricoarytenoid"
Set target: 0.0, 0.4, "Sternohyoid"
Set target: 4.0, 0.4, "Sternohyoid"
Set target: 1.8, -0.1, "Thyropharyngeus"
Set target: 3.0, 0.4, "MiddleConstrictor"
Set target: 0.0, -0.4, "UpperConstrictor"
Set target: 4.0, -0.4, "UpperConstrictor"
Set target: 0.0, -0.9, "Hyoglossus"
Set target: 4.0, -0.9, "Hyoglossus"
Set target: 3.0, 0.9, "Styloglossus"
Set target: 0.0, -0.8, "Genioglossus"
Set target: 4.0, -0.8, "Genioglossus"
Set target: 0.0, -0.6, "LowerTongue"
Set target: 4.0, -0.6, "LowerTongue"
Set target: 0.0, 0.2, "TransverseTongue"
Set target: 4.0, 0.2, "TransverseTongue"
Set target: 0.0, 0.2, "OrbicularisOris"
Set target: 4.0, 0.2, "OrbicularisOris"
Set target: 0.0, -0.3, "LevatorPalatini"
Set target: 4.0, -0.3, "LevatorPalatini"
Set target: 1.3, -0.9, "TensorPalatini"
Set target: 0.0, -0.3, "Masseter"
Set target: 4.0, -0.3, "Masseter"
Set target: 1.7, 0.0, "Buccinator"
Set target: 2.2, -0.6, "Buccinator"
Set target: 2.8, 0.0, "Buccinator"

plusObject: speakerID
soundID = To Sound: 88200, 200, 0, 0, 0, 0, 0, 0, 0, 0, 0
Save as WAV file: "soundfiles\_batch38_1668487409526_sf.wav"