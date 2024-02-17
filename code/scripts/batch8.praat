
speakerID = Create Speaker: "me", "child", "10"
wordID = Create Artword: "word", 4.00   
selectObject: wordID
Set target: 0.4, 0.3, "Lungs"
Set target: 3.6, 0.0, "Lungs"
Set target: 2.6, -0.8, "Interarytenoid"
Set target: 2.1, 0.6, "Cricothyroid"
Set target: 0.0, 0.2, "Vocalis"
Set target: 4.0, 0.2, "Vocalis"
Set target: 0.0, 0.8, "PosteriorCricoarytenoid"
Set target: 4.0, 0.8, "PosteriorCricoarytenoid"
Set target: 0.0, 0.7, "LateralCricoarytenoid"
Set target: 4.0, 0.7, "LateralCricoarytenoid"
Set target: 1.1, 0.9, "LowerConstrictor"
Set target: 2.2, -0.6, "UpperConstrictor"
Set target: 0.0, 0.1, "Styloglossus"
Set target: 4.0, 0.1, "Styloglossus"
Set target: 0.0, 0.6, "UpperTongue"
Set target: 4.0, 0.6, "UpperTongue"
Set target: 0.0, 0.2, "TransverseTongue"
Set target: 4.0, 0.2, "TransverseTongue"
Set target: 0.0, -0.6, "OrbicularisOris"
Set target: 4.0, -0.6, "OrbicularisOris"
Set target: 0.0, 0.6, "LevatorPalatini"
Set target: 4.0, 0.6, "LevatorPalatini"
Set target: 2.5, 0.1, "TensorPalatini"
Set target: 0.0, 0.9, "Mylohyoid"
Set target: 4.0, 0.9, "Mylohyoid"

plusObject: speakerID
soundID = To Sound: 88200, 200, 0, 0, 0, 0, 0, 0, 0, 0, 0
Save as WAV file: "soundfiles\_batch8_1668478604819_sf.wav"