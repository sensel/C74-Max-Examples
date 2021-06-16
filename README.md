# C74-Max-Examples
A place for examples for using the sensel object in Cycling 74 Max.
You'll need a [Sensel Morph](http://sensel.com/morph) and you'll need to install the Sensel package from the Max Package Manager (in File menu)
Each example is its own Project.

# The Examples

## YouTube Tutorials

Much of the content in this repo is covered in a series of YouTube tutorials in a [video playlist](https://youtube.com/playlist?list=PLsWyZNIPvUrfU7hVl1R9YU1h9v4DFONV5).

## Contacts To MPE
This converts the contact data from the sensel object into MIDI Polyphonic Expression (MPE) data that you can pass on to a VST or other MPE synth. You may intially wonder at the value of this, since you can already slap on an overlay, create MPE notes, and play MPE synths. 

Well, there's two good reasons.
One, it's instructive on how to deal with the data from the Morph and turn it into something else. 
Two, you aren't restricted to a single area for a note. A note is triggered no matter where you put a finger (or other contact), and you are free to wander around on the entire Morph to make crazy sound. Believe me, it's cool.
I lied, there are three good reasons. 
Three, it makes it easy to incorporate an MPE plug-in as an audio source to anything else you are doing with the data. 


## Drawing Contacts
This uses jitter to draw contacts as colorful circles, and assign text labels to each contact. It looks neat! 


## Multitouch from MPE
This is a somewhat odd example, in that it doesn't use the sensel object or API. Instead, it uses a simple map ("MPE to MultiPress.senselmap") to create one big MPE pad on the Morph. The cool thing about this is that it sends a message for every contact on the pad, so if you put three fingers on the Morph, it sends out (the same) MIDI notes on channels 2, 3, and 4. Musically, not very useful. In Max, it's very useful, because we can reconstruct a sort of Multi-touch API without actually using the sensel object. 

This uses 14-bit MIDI messages for the X, Y, and Pressure, so there's lots of resolution to play with. This method also offers lower-latency  than the "sensel" object currently does. 
