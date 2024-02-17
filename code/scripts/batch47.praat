
speakerID = Create Speaker: "me", "child", "10"
wordID = Create Artword: "word", 4.00   
selectObject: wordID
Set target: 0.4, 0.3, "Lungs"
Set target: 3.6, 0.0, "Lungs"
Set target: 2.4, -0.3, "Interarytenoid"
Set target: 0.0, -0.0, "Cricothyroid"
Set target: 4.0, -0.0, "Cricothyroid"
Set target: 2.5, 0.0, "Vocalis"
Set target: 1.9, 0.0, "Thyroarytenoid"
Set target: 1.9, 0.9, "Thyroarytenoid"
Set target: 1.9, 0.0, "Thyroarytenoid"
Set target: 0.0, 0.7, "PosteriorCricoarytenoid"
Set target: 4.0, 0.7, "PosteriorCricoarytenoid"
Set target: 0.0, 0.9, "Stylohyoid"
Set target: 4.0, 0.9, "Stylohyoid"
Set target: 0.0, 0.7, "Sternohyoid"
Set target: 4.0, 0.7, "Sternohyoid"
Set target: 2.2, 0.8, "MiddleConstrictor"
Set target: 0.0, -1.0, "UpperConstrictor"
Set target: 4.0, -1.0, "UpperConstrictor"
Set target: 0.0, 0.8, "Sphincter"
Set target: 4.0, 0.8, "Sphincter"
Set target: 0.0, 0.5, "Hyoglossus"
Set target: 4.0, 0.5, "Hyoglossus"
Set target: 0.0, -0.6, "Genioglossus"
Set target: 4.0, -0.6, "Genioglossus"
Set target: 0.0, -0.2, "LowerTongue"
Set target: 4.0, -0.2, "LowerTongue"
Set target: 2.4, 0.8, "TransverseTongue"
Set target: 0.0, 0.8, "VerticalTongue"
Set target: 4.0, 0.8, "VerticalTongue"
Set target: 0.0, 0.7, "OrbicularisOris"
Set target: 4.0, 0.7, "OrbicularisOris"
Set target: 0.0, -0.4, "LevatorPalatini"
Set target: 4.0, -0.4, "LevatorPalatini"
Set target: 1.8, -0.7, "TensorPalatini"
Set target: 0.0, 0.6, "LateralPterygoid"
Set target: 4.0, 0.6, "LateralPterygoid"
Set target: 2.4, -0.8, "Buccinator"

plusObject: speakerID
soundID = To Sound: 88200, 200, 0, 0, 0, 0, 0, 0, 0, 0, 0
Save as WAV file: "soundfiles\_batch47_1668489169313_sf.wav"