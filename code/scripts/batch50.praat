
speakerID = Create Speaker: "me", "child", "2"
wordID = Create Artword: "word", 4.00   
selectObject: wordID
Set target: 0.4, 0.3, "Lungs"
Set target: 3.6, 0.0, "Lungs"
Set target: 0.0, -0.9, "Interarytenoid"
Set target: 4.0, -0.9, "Interarytenoid"
Set target: 0.0, 0.9, "Cricothyroid"
Set target: 4.0, 0.9, "Cricothyroid"
Set target: 0.0, 0.4, "Vocalis"
Set target: 4.0, 0.4, "Vocalis"
Set target: 1.8, 0.5, "PosteriorCricoarytenoid"
Set target: 0.0, 1.0, "Sternohyoid"
Set target: 4.0, 1.0, "Sternohyoid"
Set target: 0.0, 1.0, "Thyropharyngeus"
Set target: 4.0, 1.0, "Thyropharyngeus"
Set target: 2.6, -0.8, "Sphincter"
Set target: 0.5, 0.0, "Hyoglossus"
Set target: 0.8, 0.0, "Hyoglossus"
Set target: 1.2, 0.0, "Hyoglossus"
Set target: 0.0, -0.2, "Styloglossus"
Set target: 4.0, -0.2, "Styloglossus"
Set target: 0.0, 0.7, "OrbicularisOris"
Set target: 4.0, 0.7, "OrbicularisOris"
Set target: 0.0, 0.1, "LevatorPalatini"
Set target: 4.0, 0.1, "LevatorPalatini"
Set target: 0.0, 0.8, "TensorPalatini"
Set target: 4.0, 0.8, "TensorPalatini"
Set target: 1.6, -0.6, "Masseter"
Set target: 0.0, -0.6, "Mylohyoid"
Set target: 4.0, -0.6, "Mylohyoid"
Set target: 1.9, 0.0, "LateralPterygoid"
Set target: 2.1, -0.2, "LateralPterygoid"
Set target: 2.3, 0.0, "LateralPterygoid"

plusObject: speakerID
soundID = To Sound: 88200, 200, 0, 0, 0, 0, 0, 0, 0, 0, 0
Save as WAV file: "soundfiles\_batch50_1668489762207_sf.wav"