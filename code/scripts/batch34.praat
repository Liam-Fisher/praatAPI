
speakerID = Create Speaker: "me", "male", "2"
wordID = Create Artword: "word", 4.00   
selectObject: wordID
Set target: 0.4, 0.3, "Lungs"
Set target: 3.6, 0.0, "Lungs"
Set target: 0.0, -0.0, "Interarytenoid"
Set target: 4.0, -0.0, "Interarytenoid"
Set target: 1.4, 0.8, "Cricothyroid"
Set target: 0.0, -0.4, "Thyroarytenoid"
Set target: 4.0, -0.4, "Thyroarytenoid"
Set target: 2.3, 0.9, "PosteriorCricoarytenoid"
Set target: 0.0, 0.1, "Stylohyoid"
Set target: 4.0, 0.1, "Stylohyoid"
Set target: 0.0, 0.6, "Thyropharyngeus"
Set target: 4.0, 0.6, "Thyropharyngeus"
Set target: 0.4, 0.0, "LowerConstrictor"
Set target: 0.5, 0.3, "LowerConstrictor"
Set target: 0.6, 0.0, "LowerConstrictor"
Set target: 0.0, 0.5, "Hyoglossus"
Set target: 4.0, 0.5, "Hyoglossus"
Set target: 2.3, 0.4, "Genioglossus"
Set target: 2.8, 0.8, "UpperTongue"
Set target: 0.0, 0.5, "Risorius"
Set target: 4.0, 0.5, "Risorius"
Set target: 0.0, -0.7, "OrbicularisOris"
Set target: 4.0, -0.7, "OrbicularisOris"
Set target: 2.3, -0.2, "LevatorPalatini"
Set target: 0.0, 0.7, "TensorPalatini"
Set target: 4.0, 0.7, "TensorPalatini"
Set target: 1.9, 1.0, "Masseter"
Set target: 0.0, -0.2, "Mylohyoid"
Set target: 4.0, -0.2, "Mylohyoid"
Set target: 1.1, -0.5, "LateralPterygoid"
Set target: 0.0, 0.6, "Buccinator"
Set target: 4.0, 0.6, "Buccinator"

plusObject: speakerID
soundID = To Sound: 88200, 200, 0, 0, 0, 0, 0, 0, 0, 0, 0
Save as WAV file: "soundfiles\_batch34_1668486623510_sf.wav"