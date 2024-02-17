
speakerID = Create Speaker: "me", "child", "2"
wordID = Create Artword: "word", 4.00   
selectObject: wordID
Set target: 0.4, 0.3, "Lungs"
Set target: 3.6, 0.0, "Lungs"
Set target: 0.0, 0.7, "Interarytenoid"
Set target: 4.0, 0.7, "Interarytenoid"
Set target: 2.2, -0.8, "Vocalis"
Set target: 1.4, 0.6, "LateralCricoarytenoid"
Set target: 1.2, -0.9, "Sternohyoid"
Set target: 0.0, -0.3, "LowerConstrictor"
Set target: 4.0, -0.3, "LowerConstrictor"
Set target: 0.0, -0.5, "UpperConstrictor"
Set target: 4.0, -0.5, "UpperConstrictor"
Set target: 0.0, -0.6, "Sphincter"
Set target: 4.0, -0.6, "Sphincter"
Set target: 1.7, 0.0, "Styloglossus"
Set target: 2.6, -0.4, "Styloglossus"
Set target: 3.5, 0.0, "Styloglossus"
Set target: 0.0, -0.3, "Genioglossus"
Set target: 4.0, -0.3, "Genioglossus"
Set target: 1.0, 0.0, "UpperTongue"
Set target: 1.4, -0.7, "UpperTongue"
Set target: 1.9, 0.0, "UpperTongue"
Set target: 0.0, -0.7, "VerticalTongue"
Set target: 4.0, -0.7, "VerticalTongue"
Set target: 0.3, 0.0, "Risorius"
Set target: 0.9, -0.6, "Risorius"
Set target: 1.6, 0.0, "Risorius"
Set target: 0.0, -0.1, "OrbicularisOris"
Set target: 4.0, -0.1, "OrbicularisOris"
Set target: 0.0, 0.4, "LevatorPalatini"
Set target: 4.0, 0.4, "LevatorPalatini"
Set target: 1.9, 0.3, "TensorPalatini"
Set target: 1.0, 0.0, "Masseter"
Set target: 1.6, 0.6, "Masseter"
Set target: 2.2, 0.0, "Masseter"
Set target: 0.0, -0.8, "Mylohyoid"
Set target: 4.0, -0.8, "Mylohyoid"
Set target: 2.6, 0.8, "Buccinator"

plusObject: speakerID
soundID = To Sound: 88200, 200, 0, 0, 0, 0, 0, 0, 0, 0, 0
Save as WAV file: "soundfiles\_batch24_1668481808778_sf.wav"