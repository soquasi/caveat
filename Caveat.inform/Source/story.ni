"Caveat" by Beate Kratzenberg

Include Simple Graphical Window by Emily Short.
Include Basic Screen Effects by Emily Short.
Include Glulx Entry Points by Emily Short.
Include Punctuation Removal by Emily Short.
Include Glulx Text Effects by Emily Short.

The story headline is "An Interactive Tutorial for HERE XYZ".
The story genre is "Other".

Chapter 1 - Introduction

The graphics window proportion is 20. The graphics window position is g-left.
	
Rule for starting the virtual machine:
	now the current graphics drawing rule is the centered scaled drawing rule;
	blank window to "$000000";
	now the currently shown picture is the figure of the cave;
	now the time of day is 4:00 PM;
	follow the current graphics drawing rule;
	move USB flash drive to player.
	
Introduction is a room. "[line break][if unvisited][italic type]This is an interactive tutorial. You can type 'next' or 'n' to advance to the next step in the tutorial. Type 'help' if you need further assistance. Type 'x thing' or 'examine thing' to examine a thing.[roman type][line break]You found it in the cave. It would have stood out like a sore tooth, but for the darkness surrounding it. Your flashlight picked it up soon enough. It was a bit tattered and seemed to have been gnawed on. The plug on the flash drive was still ok, and you wondered what data it contained.[otherwise]Your steps produce a hollow echo, as if someone (or something?) was following you."

The cave is a backdrop in introduction. The description is "The rock faces surround you[if location is lit], catching the light of your torch in their shiny surface, yet[end if] dry to the touch..[first time] The natural dome is too high for you to feel claustrophobic[only]." 
Understand "cave" or "cavern" or "hall" or "darkness" or "dome" as the cave.

The flashlight is a device in introduction. it is scenery and switched on.
Every turn when the flashlight is switched on:
	now fearsomeness is 0;
	now the Introduction is lit.
	
After deciding the scope of the player when the location is the Introduction:
	place the flashlight in scope.

The fearsomeness is a number that varies. The fearsomeness is 0.

Every turn when the introduction is dark and the player is in introduction:
	increase the fearsomeness by 1;
	if the fearsomeness is 5:
		say "You'd better switch on the light.";
		a gruesome death occurs in one turn from now.
	
At the time when a gruesome death occurs:
	if the introduction is dark:
		end the story saying "You have been eaten by a wandering grue".
	
The usb flash drive is held by the player.

Does the player mean switching on the flash drive: it is very unlikely.

Before of going north in Introduction: 
	blank window to "$ffffff";
	now the currently shown picture is the figure of the office;
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
The desk is a supporter in the office. It is undescribed. The laptop is on the desk. Understand "desk" or "wooden" or "wood" as the desk.
The glass is on the desk. Understand "water" as the glass.
The glass is either full or empty. The glass is full. The glass is undescribed.
Instead of drinking the glass when the glass is empty:
	say "There is no water left."
Instead of drinking the glass when the glass is full:
	now the glass is empty;
	say "That's  just what you needed now".
	
After printing the name of the glass:
	if the glass is full:
		say " (full)";
	otherwise:
		say " (empty)".

The laptop is a device. It is on the desk. The description is "Not too high-end, but not too slow either. It is fast enough for your needs and will be fast enough for a few years to come. It features a couple of USB slots.". Understand "computer" as the laptop.
The USB slot is an open container and part of the laptop.
The screen is part of the laptop.

Does the player mean switching on the chair: it is very unlikely.
Does the player mean switching on the laptop: it is very likely.

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
Does the player mean switching off the USB flash drive in introduction: it is very unlikely.
Does the player mean switching on the USB flash drive in introduction: it is very unlikely.
Does the player mean doing anything other than inserting or removing or reading to the USB flash drive: It is very unlikely.

The can't take off what's not worn rule is not listed in the check removing it from rulebook.


Instead of reading the USB flash drive:
	try inserting the noun into the USB slot.

Before inserting the usb flash drive into the usb slot for the first time, say "Not doing this very thing is recommended practice and good common sense in normal circumstances. But you doubt that anybody would leave a corrupted, malware ridden data store in so inconspicuous a place as deep down in a cave. You throw caution to the winds for once." 

After inserting the usb flash drive into the usb slot for the first time:
	say "Your laptop reads the data."
	
Before inserting the usb flash drive into the usb slot when the laptop is switched off: 
	try switching on the laptop; 
	continue the action.

Examining the screen is being nosy. Examining the data is being nosy.
Instead of being nosy, say "[if being nosy for the first time]This is interesting. Your file manager shows two files on the flash drive:[line break]
x_marks_the_spot.shp[line break]
hidden_secret.csv.[paragraph break]
A shapefile and a csv. The latter you could open with your spreadsheet program. You copy both files to your computer and open a terminal window.[line break]
Didn't you have a utility for dealing with spatial data? You remember downloading the HERE CLI just recently. The command was 'here' which was easy to remember. Perhaps you could visualize the data.[line break]
[otherwise]You open a terminal window."

Instead of going south from the office, say "You think about going back to the cave, but you decide that the flash drive was probably the single most valuable item you could retrieve from there."
	

Understand "slot" or "USB" or "USB slot" as the USB slot.
Understand "USB" or "flash drive" or "flash storage" or "storage"  or "USB stick" or "drive" or "plug" or "gnawed/tattered/teal/blue" or "tooth marks" or "teeth marks" as the USB flash drive.
Understand "computer" or "PC" or "your computer" or "my computer" or "your PC" or "my PC" or "laptop" or "your laptop" or "my laptop" as "[the laptop]".
Understand "screen" or "monitor" as the screen.
Understand  "plug [something] in [something]" as inserting it into.

A file is a kind of thing. A file can be open. A file can be openable. A file is usually openable.
Understand "x marks the spot" or " x marks" or "marks" or "spot" or "shapefile" or "shape file" or "* shp" or "x_marks_the_spot shp" as "[shapefile]". The printed name is "x_marks_the_spot.shp".
hidden_secret is a file in the office. Understand "hidden secret" or "hidden" or "secret" or "comma delimited" or "comma delimited file" or "* csv" or "hidden_secret csv" as "[csvfile]". The printed name is "hidden_secret.csv".
Files can be scenery. Files are usually scenery. 

Chapter 3 - Commandlineaction

Commandlineaction is a recurring scene. Commandlineaction begins when being nosy.
Commandlineaction ends when Commandlineaction is happening and the player's command includes "exit".
When commandlineaction begins: now the command prompt is "[fixed letter spacing]root@wintermute:/data$ ".
When commandlineaction ends: now the command prompt is "[roman type]>".

After reading a command during Commandlineaction:
	remove periods;
	repeat through the table of command topics:
		if the player's command matches the topic entry:
			say "[response entry][line break]";
			stop the action.

Instead of exiting during Commandlineaction:
	say "You leave the command shell.";
	try looking.
		
Table 3.0 - command topics
topic	response
"fortune" or "/usr/games/fortune"	"[fortunes]"
"ll"	"[fixed letter spacing]--r --r x_marks_the_spot.shp[line break]--r --r hidden_secret.csv"
"ls" or "dir"	"[fixed letter spacing]x_marks_the_spot.shp	hidden_secret.csv"
"pwd"	"[fixed letter spacing]/data"
"vi [shapefile]" or "emacs [shapefile]" or "vim [shapefile]"	"[roman type]You decide against opening a shape file in an editor"
"vi [csvfile]" or "emacs [csvfile]" or "vim [csvfile]"	"[show csv]"
"[here]" or "[here] -h" or "[here] --help"	"[global help]"
"[xyz]"	"[fixed letter spacing]Invalid Command: 'undefined'[line break][xyz help]"
"[xyz] -h" or "[xyz] --help"	"[xyz help]"
"[xyz] list" or "[xyz] ls"	"[list of spaces]"
"[xyz] -V" or "[xyz] --version" or "[here] -V" or "[here] --version"	"[fixed letter spacing]1.0.0"
"[xyz] describe x7y9z63"	"[describe space]"
"[trans] -h" or "[trans] --help"	"[help transform]"
"[xyz] analyze"	"[fixed letter spacing]error: missing required argument 'id'"
"[xyz] analyze -h" or "[xyz] analyze --help"	"[help analyze]"
"[conf] -h" or "[conf] --help"	"[help configure]"
"[conf]"	"[first time][fixed letter spacing]prompt: Email: player@example.com[line break]prompt: Password: *******[paragraph break]Configuration successful.[line break][only][roman type](You've already set your configuration.)"
"[conf] verify"	"Verification successful."
"[conf] set"	"[first time][fixed letter spacing]prompt: Email: player@example.com[line break]prompt: Password: *******[line break]Secrets verified successfully.[line break]? Select default AppId.[line break]   1) sdofisodfiosadf (DEFAULT)[line break]   2) sdjfkjkdooiwere[line break][enter default][only][roman type](You've already set your configuration.)"



To say show csv:
	say "[fixed letter spacing] 56.0;23;0;northeastern;blabla[line break]
58.0;21;0;whatever;just another point[line break]
57.0;20.0;0;something else;blubber".

Table 4.0 - spaces
id	space
"0"	"[fixed letter spacing]Nothing to show"
"x7y9z63"	"[fixed letter spacing] Id         Title                 Description[line break]
-----------------------------------------------[line break]
x7y9z63
"

Table of User Styles (continued)
style name	fixed width	indentation
special-style-1	true	8

To say list of spaces:
	choose a random row in the table of spaces;
	say "[space entry]".

Rule for printing a parser error when the latest parser error is the not a verb I recognise error:
	if commandlineaction is happening:
		let P be "[the player's command]";
		if P matches the regular expression "^here xyz":
			replace the regular expression "^(here xyz )(\w)" in P with "\2";
			change the text of the player's command to P;
			say "[fixed letter spacing]Unknown command: [P][line break][xyz help]" instead;
		else if P matches the regular expression "^here configure":
			replace the regular expression "^(here configure)(\w)" in P with "\2";
			change the text of the player's command to P;
			say "[fixed letter spacing]Invalid command '[P]'[line break][help configure]" instead;
		else if P matches the regular expression "^here c":
			replace the regular expression "^(here c)(\w)" in P with "\2";
			change the text of the player's command to P;
			say "[fixed letter spacing]Invalid command '[P]'[line break][help configure]" instead;
		else if P matches the regular expression "^[here]":
			replace the regular expression "^(here)(.*)" in P with "\2";
			change the text of the player's command to P;
			say "[fixed letter spacing]Unknown command: [player's command][line break][global help]" instead;
		else:
			say "[fixed letter spacing]sh: [player's command]: command not found[line break]" instead;
	else:
		continue the action.

To say global help:
	say "[fixed letter spacing]Usage: [bracket]options[close bracket] [bracket]command[close bracket][paragraph break]
Options:[line break]
	 [special-style-1]-V, --version                   output the version number[line break]   -h, --help                      output usage information[paragraph break]";
say "[fixed letter spacing]Commands:[paragraph break]	[special-style-1]configure|c [bracket]set|verify[close bracket]        setup configuration for authentication[line break]xyz|xs [bracket]list|create|upload[close bracket]     work with xyz spaces[line break]transform|tf [bracket]csv2geo|shp2geo[close bracket]  convert from csv/shapefile to geojson[line break]geocode|gc                      geocode feature[line break]help [bracket]cmd[close bracket]                      display help for [bracket]cmd[close bracket]
"

To say xyz help:
	say	"[fixed letter spacing]Usage: [bracket]options[close bracket] [bracket]command[close bracket][paragraph break]
Options:[line break]
	 [special-style-1]-V, --version            output the version number[line break]
	 -h, --help               output usage information[paragraph break]";
say "[fixed letter spacing]Commands:[paragraph break]
		[special-style-1]list|ls [bracket]options[close bracket]        information about available xyz spaces[line break]
		describe [bracket]options[close bracket] <id>  gives the summary details of the given space [bracket]id[close bracket][line break]
		analyze [bracket]options[close bracket] <id>   property based analysis of the content of the given [bracket]id[close bracket][line break]
		show [bracket]options[close bracket] <id>      shows the content of the given [bracket]id[close bracket][line break]
		delete <id>              delete the xyzspace with the given id[line break]
		create [bracket]options[close bracket]         create a new xyzspace[line break]
		clear [bracket]options[close bracket] <id>     clear data from xyz space[line break]
		token                    list all xyz token[line break]
		upload [bracket]options[close bracket] <id>    upload a local geojson file to the given id".
		
To say help transform:
	say "[fixed letter spacing]Usage:   [bracket]options[close bracket] [bracket]command[close bracket][paragraph break]
Options:[line break]
	 [special-style-1]-V, --version              output the version number[line break]
	 -h, --help                   output usage information";
	say "[fixed letter spacing]Commands:[line break]
   [special-style-1]csv2geo [bracket]options[close bracket] <path>  convert csv to geojson

Features created from [time of day] to [time of day][line break]Features updated from [time of day] to [time of day]".

To say help analyze:
	say "[fixed letter spacing]Usage: analyze [bracket]options[close bracket] <id>[line break]
property based analysis of the content of the given [bracket]id[close bracket][paragraph break]
Options:[line break]
  -l, --limit <limit>   Number of objects to be fetched[line break]
  -h, --handle <handle> The handle to continue the iteration[line break]
  -t, --tags <tags>     Tags to filter on[line break]
  -p, --token <token>   a external token to access space[line break]
  -h, --help            output usage information".

To say help configure:
	say "[fixed letter spacing]Usage: here-configure [bracket]options[close bracket] [bracket]command[close bracket][paragraph break]
Options:[line break]
  -V, --version  output the version number[line break]
  -h, --help     output usage information[paragraph break]
Commands:[line break]
set [bracket]env[close bracket]      configure HERE credentials for authentiction[line break]
  account        configure HERE account email/password for authentiction. Account can be created from https://developer.here.com/[line break]
  verify [bracket]env[close bracket]   Verify credentials".

		
To say describe space:
	say "=============================================[line break]
											Summary for Space x7y9z63[line break]
=============================================[line break]
Total xx features[line break]
GeometryType  Count[line break]
----------------  -------[line break]
Point(?)              xx

Total unique tag Count: y[line break]
Unique tag list : [bracket][quotation mark]zzz[quotation mark][close bracket][line break]
TagName            Count[line break]
----------------   --------[line break]
zzz                       a".

To say enter default: 
	say  "1[line break]Default App Selected - sdofisodfiosadf[paragraph break]".
	
Table of Fortunes
fortune
"The rain it raineth on the just[line break]And also on the unjust fella;[line break]But chiefly on the just, because[line break]The unjust hath the just's umbrella.[line break] -- Charles Bowen"
"A QA tester walks into a bar and orders a beer.[line break]He orders 0 beers.[line break]He orders 999999999999 beers.[line break]He orders a lizard.[line break]He orders -1 beers.[line break]He orders NULL beers.[line break]He orders asnwikfjsdf."
"A computer lets you make more mistakes faster than any other invention, with the possible exceptions of handguns and Tequilla.[line break] -- Mitch Ratcliffe"
"Any sufficiently advanced bug is indistinguishable from a feature.[line break] --Rich Kulawiec"
"Beware of bugs in the above code; I have only proved it correct, not tried it[line break] -- Donald Knuth"
"I'm not getting old; I'm degrading gracefully.[line break] --catnip"
"God is real, unless declared integer."
"Life would be so much easier if we could just look at the source code.[line break] -- Dave Olson"
"The trouble with computers is that they do what you tell them, not what you want.[line break] -- D. Cohen"
"There was a young lady of Riga[line break]Who smiled as she rode on a tiger[line break]They came back from the ride[line break]With the lady inside[line break]And the smile on the face of the tiger"
"Unix is user-friendly. It’s just picky about who its friends are."
"Never make anything simple and efficient when a way can be found to make it complex and wonderful."
"What's the point of being alive if you're not silly? [line break]Life is too important to be serious.[line break]I have this theory that seriousness is the refuge of the shallow.[line break]I absolutely believe it with all my heart.[line break]	-- Rita Mae Brown"
"The important thing to forecast is not the automobile,[line break]but the parking problem; not the television,[line break]but the soap opera.     --Isaac Asimov"

To say fortunes:
	choose a random row in the table of fortunes;
	say "[fortune entry]".

Understand "here" as "[here]". Understand "here xyz" as "[xyz]".	Understand "here transform" as "[trans]".
Understand "here configure" or "here c" as "[conf]".

Chapter 97 - Customized messages

Instead of eating the usb flash drive, say "It is mangled enough as it is."
Instead of listening when the player is in introduction, say "You stand still and listen. Somewhere water is dripping in a slow but steady pace. You resume breathing."

Chapter 98 - Pictures

Figure of the cave is the file "cave.jpg" ("You are in a cavern").
Figure of the newt is the file "molch_kl.png" ("A newt with a gray back and an orange belly").
Figure of the office is the file "home_office.jpg" ("You are in your home office.").

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
Understand "what are [text]" as npcasking.
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
"[the creds]"	"Your HERE Credentials. You register for an XYZ account on xyz.here.com/studio and can use the HERE CLI with the e-mail and password you used there."
[keywords yet TODO: "xyz account","space(s)" or "xyz space(s)"]

Instead of telling yourself about the topic understood, try npcasking the topic understood.

Howtoasking  is an action applying to one topic.
Understand "how do I [text]" or "how do you [text]" or "how to [text]" as howtoasking.
Check howtoasking:
	if the topic understood is not a topic listed in the table of how-to-topics, say "I don't know how to [the topic understood]."
Report howtoasking:
	if the topic understood is a topic listed in the Table of how-to-topics, say "[helptext entry][line break]".

Table 2.0 - how-to-topics
topic	helptext
"store [the data]" or "upload [the data]" or "upload [the file]" or "load [the data]" or "load [the file]"	"Easy as pie: First, make sure your data is in a form the cli is able to understand. (You can convert them using the cli), then you type 'here xyz upload YOUR_SPACE_ID -f /path/to/your/data.csv' or 'here xyz upload YOUR_SPACE_ID -f /path/to/your/data.geojson' at the command prompt"
"convert [the data]" or "convert [the file]" or "transform [the data]" or "transform [the file]"	"The command for converting data from a shapefile to JSON is 'here transform shp2geo filename.shp'[line break] and the command to convert from csv to JSON is 'here transform csv2geo filename.shp'"
"enter [the creds]" or "log in"	"In the CLI you log in by typing 'here configure account'. You will be prompted for your e-mail address and password. Your password will not be shown, of course."
"verify [the creds]"	"Once you have put in your credentials, you can use the command 'here configure verify' to ensure your credentials can be used to interact with the HERE API."
"list [the spaces]" or "list [the data]" or "see [the data]"	"Use the command 'here xyz list' to list the spaces that you have access to. These are not only the spaces you have created but also the spaces that have been made accessible to anyone."

[Understand "hub" or "xyz" as "[here xyz]." Instead of npcasking [here xyz], tr]
Understand "help" as summoning help. Summoning help is an action applying to nothing. 
Report summoning help: say "To follow the tutorial, type 'next' or 'n'. You can ask about subjects you do not quite get at any time. (For example, try typing 'what is node' at the prompt).".

Understand "a file" or "my file" or "your file" or "the file" as "[the file]".
Understand "data" or "my data" or "your data" or "the data" as "[the data]".
Understand "credentials" or "my credentials" or "the credentials" or "here credentials" as "[the creds]".
Understand "spaces" or "my spaces" or "the spaces" or "xyz spaces" as "[the spaces]".

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

Test cli with "n/insert usb in usb/x data/here --help"
