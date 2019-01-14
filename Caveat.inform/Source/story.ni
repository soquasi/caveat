"Caveat" by Beate Kratzenberg

Include Simple Graphical Window by Emily Short.
Include Basic Screen Effects by Emily Short.
Include Glulx Entry Points by Emily Short.
Include Punctuation Removal by Emily Short.

The story headline is "An Interactive Tutorial for HERE XYZ".
The story genre is "Other".

Chapter 1 - Introduction

The graphics window proportion is 20. The graphics window position is g-left.
	
Rule for starting the virtual machine:
	now the current graphics drawing rule is the centered scaled drawing rule;
	blank window to "$000000";
	now the currently shown picture is the figure of the cave;
	follow the current graphics drawing rule;
	move USB flash drive to player.
	
Introduction is a room. "[line break][if unvisited][italic type]This is an interactive tutorial. You can type 'next' or 'n' to advance to the next step in the tutorial. Type 'help' if you need further assistance. Type 'x thing' or 'examine thing' to examine a thing.[roman type][line break]You found it in the cave. It would have stood out like a sore tooth, but for the darkness surrounding it. Your flashlight picked it up soon enough. It was a bit tattered and seemed to have been gnawed on. The plug on the flash drive was still ok, and you wondered what data it contained.[otherwise]Your steps produce a hollow echo, as if someone (or something?) was following you,"

The flashlight is a device in introduction. it is scenery and switched on.
Every turn when the flashlight is switched on:
	now fearsomeness is 0;
	now the Introduction is lit.
	
After deciding the scope of the player when the location is the Introduction:
	place the flashlight in scope.

the fearsomeness is a number that varies. The fearsomeness is 0.

Every turn when the introduction is dark and the player is in introduction:
	increase the fearsomeness by 1;
	if the fearsomeness is 5:
		a gruesome death occurs in one turn from now.
	
At the time when a gruesome death occurs:
	if the introduction is dark:
		end the story saying "You have been eaten by a wandering grue".
	
The usb flash drive is held by the player.

Does the player mean switching on the flash drive: it is very unlikely.

Before of going north in Introduction: 
	blank window to "$ffffff";
	now the currently shown picture is the figure of the newt;
	follow the current graphics drawing rule.
	
After going north from introduction for the first time:
	try silently entering the chair;
	continue the action.
	
After switching off the flashlight in introduction:
	now Introduction is dark; continue the action.
	
Understand "lamp" or "light" or "torch" as the flashlight.
	
Chapter 2 - The Office

The Office is north of the introduction. "[line break][if unvisited]Now y[otherwise]Y[end if]ou're sitting here in front of your computer[if unvisited], turning the battered flash drive in your fingers and wondering whether you should insert this unknown device in your laptop[end if]."
The USB flash drive is a thing. The description is "Its plastic part is teal blue, rough around the edges and you can see the marks of small teeth on it." The printed name of the USB flash drive is "flash drive".

The chair is an enterable supporter in the office. the description is "Almost too comfortable for working."

The laptop is a device in the office. The description is "Not too high-end, but not too slow either. It is fast enough for your needs and will be fast enough for a few years to come. It sports a couple of USB slots.".
The USB slot is an open container and part of the laptop.
The screen is part of the laptop.

The stored data is nowhere. The printed name of the stored data is "data from the flash drive".

Before of inserting the flash drive into the usb slot:
	now the stored data is part of the laptop.

Instead of inserting something into the laptop:
	try inserting the noun into the USB slot.

Does the player mean inserting the USB slot into: it is very unlikely.
Does the player mean inserting the USB flash drive into the USB slot: it is very likely.
Does the player mean inserting into the USB slot: it is very likely.
Does the player mean inserting into the USB flash drive: it is very unlikely.
Does the player mean reading the USB slot: it is very unlikely.
Does the player mean reading the USB flash drive: it is likely.
Does the player mean removing the USB slot from: it is very likely.

The can't take off what's not worn rule is not listed in the check removing it from rulebook.


Instead of reading the USB flash drive:
	try inserting the noun into the USB slot.

Before inserting the usb flash drive into the usb slot for the first time, say "Not doing this very thing is recommended practice and good common sense in normal circumstances. But you doubt that anybody would leave a corrupted, malware ridden data store in so inconspicuous a place as deep down in a cavernous cave. You throw caution to the winds for once." 

After inserting the usb flash drive into the usb slot for the first time:
	say "Your laptop reads the data."
	
Examining the screen is being nosy. Examining the data is being nosy.
Instead of being nosy, say "[if being nosy for the first time]This is interesting. [end if]Your file manager shows two files[if being nosy for the first time] on the flash drive[end if]:[line break]x_marks_the_spot.shp[line break]hidden_secret.csv."
	

Understand "slot" or "USB" or "USB slot" as the USB slot.
Understand "USB" or "flash drive" or "flash storage" or "storage"  or "USB stick" or "drive" or "plug" or "gnawed/tattered/teal/blue" as the USB flash drive.
Understand "computer" or "PC" or "your computer" or "my computer" or "your PC" or "my PC" or
 "your laptop" or "my laptop" as "[the laptop]".
Understand "screen" or "monitor" as the screen.
Understand  "plug [something] in [something]" as inserting it into.

A file is a kind of thing. A file can be open. A file can be openable. A file is usually openable.
x_marks_the_spot is a file in the office. Understand "x marks the spot" or " x marks" or "marks" or "spot" as x_marks_the_spot. The printed name is "x_marks_the_spot.shp".
hidden_secret is a file in the office. Understand "hidden secret" or "hidden" or "secret" as hidden_secret. The printed name is "hidden_secret.csv".
Files can be scenery. Files are usually scenery. 

Chapter 3 - Commandlineaction

Commandlineaction is a scene. Commandlineaction begins when being nosy.
Commandlineaction ends when Commandlineaction is happening and the player's command includes "exit".
[
After reading a command during Commandlineaction:
	repeat through the table of command topics:
		if the player's command matches the befehl entry:
			say response entry.

Table 3.0 - command topics
befehl	response
"ll"	"--r --r x_marks_the_spot.shp[line break]--r --r hidden_secret.csv"]
	
Chapter 97 - Customized messages

Instead of eating the usb flash drive, say "It is mangled enough as it is."
Instead of listening when the player is in introduction, say "You stand still and listen. Somewhere water is dripping in a slow but steady pace. You resume breathing."

Chapter 98 - Pictures

Figure of the cave is the file "cave.jpg" ("You are in a cavern").
Figure of the newt is the file "molch_kl.png" ("A newt with a gray back and an orange belly").

Chapter 99 - Mechanics

After reading a command:
		remove stray punctuation.
		
Understand "next" as north. Understand "back" or "b" as south.

[Before going north from somewhere: clear the screen.]

Understand the command "skip" as something new.
Understand "skip" as skipping.
Skipping is an action applying to nothing.
Carry out skipping: try going north.

Understand "xyzzy" or "say xyzzy" or "cast xyzzy" as casting xyzzy.
Casting xyzzy is an action applying to nothing.
Report casting xyzzy: say "If creating maps was that easy, there would be no need for an API. That said, using HERE XYZ Hub makes map making as easy as it can get."

Npcasking  is an action applying to one topic.
Understand "what is [text]" as npcasking.
Check npcasking:
	if the topic understood is not a topic listed in the table of asked topics, say "I do not know anything about [the topic understood] either."
Report npcasking:
	if the topic understood is a topic listed in the Table of asked topics, say "[helptext entry][line break]".

Table 1.0 - asked topics
topic	helptext
"node" or "a node"	"Node.js is a JavaScript runtime environment that executes JavaScript code on the server-side."
"here xyz"	"HERE XYZ Hub is a collection of tools and APIs to enable everyone to easily manage map data and build great maps. It is built around standards like GeoJSON and designed to be Open and Interoperable with many other offerings."
"npm"	"It is the default package manager for the Node.js runtime environment."
"here"	"The HERE CLI is the tool you are going to learn about. It's really useful for creating and filling xyz spaces"
"javascript"	"Javascript is a high-level interpreted programming language. It is widely used serverside and clientside on web applications and web pages."

Instead of telling yourself about the topic understood, try npcasking the topic understood.

Howtoasking  is an action applying to one topic.
Understand "how do I [text]" or "how do you [text]" or "how to [text]" as howtoasking.
Check howtoasking:
	if the topic understood is not a topic listed in the table of how-to-topics, say "I don't know how to [the topic understood]."
Report howtoasking:
	if the topic understood is a topic listed in the Table of how-to-topics, say "[helptext entry][line break]".

Table 2.0 - how-to-topics
topic	helptext
"store [the data]" or "upload [the data]" or "upload [the file]"	"Easy as pie: First, make sure your data is in a form the cli is able to understand. (You can convert them using the cli), then you type 'here xyz upload YOUR_SPACE_ID -f /path/to/your/data.csv' or 'here xyz upload YOUR_SPACE_ID -f /path/to/your/data.geojson' at the command prompt"
"convert [the data]" or "convert [the file]" or "transform [the data]" or "transform [the file]"	"The command for converting data from a shapefile to JSON is 'here transform shp2geo filename.shp'[line break] and the command to convert from csv to JSON is 'here transform csv2geo filename.shp'"

[Understand "hub" or "xyz" as "[here xyz]." Instead of npcasking [here xyz], tr]
Understand "help" as summoning help. Summoning help is an action applying to nothing. 
Report summoning help: say "To follow the tutorial, type 'next' or 'n'. You can ask about subjects you do not quite get at any time. (For example, try typing 'what is node' at the prompt).".

Understand "a file" or "my file" or "your file" or "the file" as "[the file]".
Understand "data" or "my data" or "your data" or "the data" as "[the data]".

Understand the command "read" as something new.
Understand "read [something]" as reading. Reading is an action applying to one thing.

This is the media requirement rule:
	if the player is not carrying the USB flash drive or location is not the office, say "You do not have any media here."
	
Check reading:
	if noun is not the USB flash drive and noun is not a file, say "What do you want to read?" instead.
	
Carry out reading:
	if noun is the USB flash drive:
		try inserting the noun into the USB slot instead;
	otherwise if noun is a file:
		try opening the noun instead.
		
Carry out removing it from:
	if noun is the USB flash drive and the second noun is the USB slot:
		say "You remove [the noun], carefully replacing it into your pocket.";
		rule succeeds.

Release along with an interpreter.

Chapter 100 - Only for debugging [Not for release]

[
Glulx input handling rule for an independent of the player g-event:
say "[bracket]Non-input event detected: [current glk event][close bracket][line break]".

Glulx input handling rule for a dependent on the player g-event:
	 say "[bracket]Player input detected: [current glk event][close bracket][line break]".
	]
[
Glulx input handling rule for a line-event:
	 now the Glulx replacement command is "jump".
	]

[For printing the name of something: say "XXXX".]
