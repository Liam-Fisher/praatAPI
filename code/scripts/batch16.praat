
speakerID = Create Speaker: "me", "male", "2"
wordID = Create Artword: "word", 4.00   
selectObject: wordID
Set target: 0.4, 0.3, "Lungs"
Set target: 3.6, 0.0, "Lungs"
Set target: 0.0, -0.7, "Interarytenoid"
Set target: 4.0, -0.7, "Interarytenoid"
Set target: 0.0, -0.1, "Cricothyroid"
Set target: 4.0, -0.1, "Cricothyroid"
Set target: 0.0, 0.9, "Vocalis"
Set target: 4.0, 0.9, "Vocalis"
Set target: 0.0, 0.1, "Thyroarytenoid"
Set target: 4.0, 0.1, "Thyroarytenoid"
Set target: 0.3, 0.0, "Sternohyoid"
Set target: 0.6, -0.5, "Sternohyoid"
Set target: 0.9, 0.0, "Sternohyoid"
Set target: 0.0, 0.6, "LowerConstrictor"
Set target: 4.0, 0.6, "LowerConstrictor"
Set target: 1.2, 0.0, "MiddleConstrictor"
Set target: 1.6, -0.4, "MiddleConstrictor"
Set target: 2.1, 0.0, "MiddleConstrictor"
Set target: 1.8, 0.0, "Sphincter"
Set target: 2.7, 0.9, "Sphincter"
Set target: 3.6, 0.0, "Sphincter"
Set target: 3.0, 0.4, "Hyoglossus"
Set target: 2.1, -0.5, "Styloglossus"
Set target: 0.0, 0.5, "Genioglossus"
Set target: 4.0, 0.5, "Genioglossus"
Set target: 0.0, -0.6, "UpperTongue"
Set target: 4.0, -0.6, "UpperTongue"
Set target: 0.1, 0.0, "LowerTongue"
Set target: 0.9, 0.4, "LowerTongue"
Set target: 1.7, 0.0, "LowerTongue"
Set target: 0.0, 0.8, "TransverseTongue"
Set target: 4.0, 0.8, "TransverseTongue"
Set target: 0.0, 0.0, "VerticalTongue"
Set target: 4.0, 0.0, "VerticalTongue"
Set target: 3.0, -0.1, "Risorius"
Set target: 0.0, -0.7, "OrbicularisOris"
Set target: 4.0, -0.7, "OrbicularisOris"
Set target: 0.0, -0.6, "LevatorPalatini"
Set target: 4.0, -0.6, "LevatorPalatini"
Set target: 0.0, 0.1, "TensorPalatini"
Set target: 4.0, 0.1, "TensorPalatini"
Set target: 1.5, 0.0, "Masseter"
Set target: 1.8, 0.4, "Masseter"
Set target: 2.2, 0.0, "Masseter"
Set target: 1.4, 0.5, "LateralPterygoid"

plusObject: speakerID
soundID = To Sound: 88200, 200, 0, 0, 0, 0, 0, 0, 0, 0, 0
Save as WAV file: "soundfiles\_batch16_1668480213530_sf.wav"