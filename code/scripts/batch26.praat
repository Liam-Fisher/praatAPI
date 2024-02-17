
speakerID = Create Speaker: "me", "child", "1"
wordID = Create Artword: "word", 4.00   
selectObject: wordID
Set target: 0.4, 0.3, "Lungs"
Set target: 3.6, 0.0, "Lungs"
Set target: 0.0, 0.8, "Interarytenoid"
Set target: 4.0, 0.8, "Interarytenoid"
Set target: 0.0, 0.6, "Cricothyroid"
Set target: 4.0, 0.6, "Cricothyroid"
Set target: 0.0, -1.0, "PosteriorCricoarytenoid"
Set target: 4.0, -1.0, "PosteriorCricoarytenoid"
Set target: 2.4, -0.9, "LateralCricoarytenoid"
Set target: 1.3, -0.1, "Sternohyoid"
Set target: 1.8, -0.6, "Thyropharyngeus"
Set target: 0.0, 0.5, "LowerConstrictor"
Set target: 4.0, 0.5, "LowerConstrictor"
Set target: 0.9, 0.0, "MiddleConstrictor"
Set target: 1.1, 0.7, "MiddleConstrictor"
Set target: 1.3, 0.0, "MiddleConstrictor"
Set target: 2.0, 0.0, "UpperConstrictor"
Set target: 2.8, -1.0, "UpperConstrictor"
Set target: 3.7, 0.0, "UpperConstrictor"
Set target: 0.0, 0.8, "Sphincter"
Set target: 4.0, 0.8, "Sphincter"
Set target: 0.0, -0.8, "UpperTongue"
Set target: 4.0, -0.8, "UpperTongue"
Set target: 0.0, 0.4, "LowerTongue"
Set target: 4.0, 0.4, "LowerTongue"
Set target: 0.0, 0.2, "TransverseTongue"
Set target: 4.0, 0.2, "TransverseTongue"
Set target: 0.0, 0.6, "VerticalTongue"
Set target: 4.0, 0.6, "VerticalTongue"
Set target: 0.0, 0.4, "OrbicularisOris"
Set target: 4.0, 0.4, "OrbicularisOris"
Set target: 0.0, 0.2, "LevatorPalatini"
Set target: 4.0, 0.2, "LevatorPalatini"
Set target: 1.5, -0.2, "Masseter"
Set target: 2.8, -0.1, "LateralPterygoid"
Set target: 0.0, 0.2, "Buccinator"
Set target: 4.0, 0.2, "Buccinator"

plusObject: speakerID
soundID = To Sound: 88200, 200, 0, 0, 0, 0, 0, 0, 0, 0, 0
Save as WAV file: "soundfiles\_batch26_1668482203880_sf.wav"