
speakerID = Create Speaker: "me", "male", "2"
wordID = Create Artword: "word", 4.00   
selectObject: wordID
Set target: 0.4, 0.3, "Lungs"
Set target: 3.6, 0.0, "Lungs"
Set target: 0.0, 0.1, "Interarytenoid"
Set target: 4.0, 0.1, "Interarytenoid"
Set target: 0.0, 0.6, "Cricothyroid"
Set target: 4.0, 0.6, "Cricothyroid"
Set target: 0.0, 0.2, "Vocalis"
Set target: 4.0, 0.2, "Vocalis"
Set target: 0.1, 0.0, "Stylohyoid"
Set target: 0.5, 0.7, "Stylohyoid"
Set target: 1.0, 0.0, "Stylohyoid"
Set target: 0.0, 0.7, "Sternohyoid"
Set target: 4.0, 0.7, "Sternohyoid"
Set target: 0.1, 0.0, "LowerConstrictor"
Set target: 0.6, -0.4, "LowerConstrictor"
Set target: 1.0, 0.0, "LowerConstrictor"
Set target: 0.4, 0.0, "UpperConstrictor"
Set target: 0.8, 0.1, "UpperConstrictor"
Set target: 1.2, 0.0, "UpperConstrictor"
Set target: 0.0, -0.1, "Genioglossus"
Set target: 4.0, -0.1, "Genioglossus"
Set target: 1.3, 0.0, "UpperTongue"
Set target: 1.6, 0.2, "UpperTongue"
Set target: 2.0, 0.0, "UpperTongue"
Set target: 0.0, -0.3, "LowerTongue"
Set target: 4.0, -0.3, "LowerTongue"
Set target: 2.2, 0.2, "VerticalTongue"
Set target: 0.0, -0.0, "Risorius"
Set target: 4.0, -0.0, "Risorius"
Set target: 0.0, -0.8, "OrbicularisOris"
Set target: 4.0, -0.8, "OrbicularisOris"
Set target: 0.0, 0.5, "LevatorPalatini"
Set target: 4.0, 0.5, "LevatorPalatini"
Set target: 0.0, -0.6, "TensorPalatini"
Set target: 4.0, -0.6, "TensorPalatini"
Set target: 2.6, 0.8, "Masseter"
Set target: 0.0, -0.5, "Mylohyoid"
Set target: 4.0, -0.5, "Mylohyoid"
Set target: 1.7, -0.0, "LateralPterygoid"
Set target: 0.0, -0.2, "Buccinator"
Set target: 4.0, -0.2, "Buccinator"

plusObject: speakerID
soundID = To Sound: 88200, 200, 0, 0, 0, 0, 0, 0, 0, 0, 0
Save as WAV file: "soundfiles\_batch36_1668487024577_sf.wav"