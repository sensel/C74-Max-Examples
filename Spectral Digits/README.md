#Spectral Shiatsu

This Max project is for creating a unique audio instrument using the Sensel Morph contact data. This is ultimately rendered as a Max for Live device, but the
bulk of the development is done in Max, using this project. This way, you can easily use the project in Max, where you may want to integrate it with other cool stuff.

The idea of this instrument is to generate a frequency plot (spectrograph) from a sound or image. Using the Morph, you can use contacts and pressure to "reveal"
different parts of the spectrograph. There are various controls to shape your touches, change how sound is played back, and limit the area of the spectrograph you are 'touching.'

##How
Drag a sound over the left side of the device, or open a photograph. Start touching the Morph to make different areas of the frequncy plot audible.

##Max For Live
Working with Max for Live is a bit tricky with this because editing the device will possibly cause a crash, since two applications (Max and Live) will try to make a serial connection to the Morph. As a result, it's generally wise to unplug the Morph when pressing the 'edit' button in Max for Live. If you have the full version of Max, you can just edit the .amxd file in Max. 
