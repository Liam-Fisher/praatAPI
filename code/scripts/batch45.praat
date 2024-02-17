
speakerID = Create Speaker: "me", "male", "1"
wordID = Create Artword: "word", 4.00   
selectObject: wordID
Set target: 0.4, 0.3, "Lungs"
Set target: 3.6, 0.0, "Lungs"
Set target: 0.0, -0.8, "Interarytenoid"
Set target: 4.0, -0.8, "Interarytenoid"
Set target: 0.0, -0.3, "Cricothyroid"
Set target: 4.0, -0.3, "Cricothyroid"
Set target: 0.0, 0.8, "Thyroarytenoid"
Set target: 4.0, 0.8, "Thyroarytenoid"
Set target: 0.0, -0.1, "LateralCricoarytenoid"
Set target: 4.0, -0.1, "LateralCricoarytenoid"
Set target: 0.0, -0.0, "Stylohyoid"
Set target: 4.0, -0.0, "Stylohyoid"
Set target: 1.2, 0.0, "Sternohyoid"
Set target: 2.0, -0.7, "Sternohyoid"
Set target: 2.9, 0.0, "Sternohyoid"
Set target: 1.9, 0.0, "UpperConstrictor"
Set target: 1.9, -0.1, "UpperConstrictor"
Set target: 2.0, 0.0, "UpperConstrictor"
Set target: 2.5, 0.7, "Sphincter"
Set target: 0.0, 0.2, "Hyoglossus"
Set target: 4.0, 0.2, "Hyoglossus"
Set target: 0.9, 0.0, "Genioglossus"
Set target: 1.6, 0.9, "Genioglossus"
Set target: 2.3, 0.0, "Genioglossus"
Set target: 0.0, -0.8, "UpperTongue"
Set target: 4.0, -0.8, "UpperTongue"
Set target: 0.0, 0.8, "Risorius"
Set target: 4.0, 0.8, "Risorius"
Set target: 0.0, 0.0, "OrbicularisOris"
Set target: 4.0, 0.0, "OrbicularisOris"
Set target: 0.0, -0.5, "LevatorPalatini"
Set target: 4.0, -0.5, "LevatorPalatini"
Set target: 1.4, 0.6, "TensorPalatini"
Set target: 0.0, 0.5, "Mylohyoid"
Set target: 4.0, 0.5, "Mylohyoid"
Set target: 0.0, -0.1, "LateralPterygoid"
Set target: 4.0, -0.1, "LateralPterygoid"

plusObject: speakerID
soundID = To Sound: 88200, 200, 0, 0, 0, 0, 0, 0, 0, 0, 0
Save as WAV file: "soundfiles\_batch45_1668488786896_sf.wav"