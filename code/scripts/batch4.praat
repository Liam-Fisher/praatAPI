
speakerID = Create Speaker: "me", "female", "1"
wordID = Create Artword: "word", 4.00   
selectObject: wordID
Set target: 0.4, 0.3, "Lungs"
Set target: 3.6, 0.0, "Lungs"
Set target: 0.0, -0.5, "Interarytenoid"
Set target: 4.0, -0.5, "Interarytenoid"
Set target: 2.2, -0.2, "Cricothyroid"
Set target: 1.9, 0.0, "Vocalis"
Set target: 2.2, 0.6, "Vocalis"
Set target: 2.6, 0.0, "Vocalis"
Set target: 0.0, 0.2, "Thyroarytenoid"
Set target: 4.0, 0.2, "Thyroarytenoid"
Set target: 0.0, 0.8, "Stylohyoid"
Set target: 4.0, 0.8, "Stylohyoid"
Set target: 0.0, -0.1, "Sternohyoid"
Set target: 4.0, -0.1, "Sternohyoid"
Set target: 0.0, 0.7, "Thyropharyngeus"
Set target: 4.0, 0.7, "Thyropharyngeus"
Set target: 0.0, -0.2, "UpperConstrictor"
Set target: 4.0, -0.2, "UpperConstrictor"
Set target: 0.0, -0.6, "Styloglossus"
Set target: 4.0, -0.6, "Styloglossus"
Set target: 0.0, -0.4, "Genioglossus"
Set target: 4.0, -0.4, "Genioglossus"
Set target: 1.1, -0.6, "UpperTongue"
Set target: 1.2, 0.9, "LowerTongue"

plusObject: speakerID
soundID = To Sound: 88200, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0
Save as WAV file: "soundfiles\_batch4_1668478059893_sf.wav"