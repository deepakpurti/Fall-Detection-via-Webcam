## Introduction
Human Fall Detection via Webcam (and E-mail Alert)

<sub>[Fall Detection code source : https://github.com/harishrithish7/Fall-Detection]</sub>

## Requirements
1. MATLAB - R2019b or higher
2. MATLAB Toolboxes:
   <br>a. Image Acquisition Toolbox
   <br>b. Image Processing Toolbox
   <br>c. Computer Vision Toolbox

## Execution
Run 'falldetection_via_webcam.m' .
This would read from the webcam as long as the program runs, and detect the falling action of a human in the feed.
An e-mail alert would be send to user after fall detection.

## Modification
To edit sender's and receiver's email addresses (and password and message), modify 'sendemail.m' .

## Reference Paper
Caroline Rougier, Jean Meunier, Alain St-Arnaud, Jacqueline Rousseau ; “Fall Detection from Human Shape and Motion History Using Video Surveillance”; 21st International Conference on Advanced Information Networking and Applications Workshops (AINAW’07), 2007.

