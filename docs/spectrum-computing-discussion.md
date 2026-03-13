### SUSANW:

Hello! Nice to meet you!

I have a Spectrum 48k which my folks bought me back in '82 when I was at school. I spent the follow year or so (interleaving with my A-levels) writing a clone of Battlezone in Z80 assembler for the Spectrum, and Quicksilva marketed and sold it as their Battlezone game - you know, the "Atari approved" one. 8-)

Those were the days, weren't they!

Since then, I've been working as a software developer, trainer, start-up founder (briefly!), and lately I've been software contracting in the City. Keeping busy.

### MPK:
 Impressive! That'd be this one : https://spectrumcomputing.co.uk/entry/4 ... Battlezone

The entry for which states that 'Controls only work on a ZX Spectrum issue 2.' Any ETA on the patch for that?

Welcome to the forum.

### SUSANW:
    Mpk wrote: ↑Wed Aug 14, 2024 1:19 pm
    The entry for which states that 'Controls only work on a ZX Spectrum issue 2.' Any ETA on the patch for that? 

I believe that might still be in triage, pending prioritization. Is there a JIRA number? :lol:

Seriously though - I wonder what made that happen? I don't think I did anything too weird to scan the kb, just IN-whatever-it-was for each row, every frame. Did anything exciting change between the different versions in this area? (I just tried it in JSSpeccy3, and it seems the S (start), H (hold), and '0' (fire) keys do work, even though movement commands don't. Looks like RST blah for printing char to screen-location misbehaves too.) 40 ... years ... ago ... groan ...

    Mpk wrote: ↑
    Welcome to the forum. 

Thank you! :)

### STEPHAN:
    SusanW wrote: ↑Wed Aug 14, 2024 5:50 pm
    Seriously though - I wonder what made that happen? I don't think I did anything too weird to scan the kb, just IN-whatever-it-was for each row, every frame. Did anything exciting change between the different versions in this area? (I just tried it in JSSpeccy3, and it seems the S (start), H (hold), and '0' (fire) keys do work, even though movement commands don't. Looks like RST blah for printing char to screen-location misbehaves too.) 40 ... years ... ago ... groan ... 

The difference is what issue 3 and newer Spectrums provide in port 254, see http://rk.nvg.ntnu.no/sinclair/faq/tech_48.html#FE

### SUSANW:
    Stefan wrote: ↑Wed Aug 14, 2024 10:45 pm
    The difference is what issue 3 and newer Spectrums provide in port 254, see http://rk.nvg.ntnu.no/sinclair/faq/tech_48.html#FE 

Cool, thanks for that. Ok, so I made BZ read "any key" in each quadrant of the keyboard to simulate the real arcade levers. I guess that when checking for the any zeros? condition, I might not have masked off the non-keyboard bits as they never interfered in v2, or something like that. That'd sort of explain why the specific keys still work, but the quadrants don't. Probably an easy fix to mask the right bits, anyway - if only the source-code existed somewhere! :roll:

### R-Tape:
What are the intended keys btw*? It seems most keys on the RHS make you go left, and vice versa, except for G & J, with the pause button H plonked annoyingly between them! Great game though - I do feel a touch of jeopardy as I see an enemy tank squaring me up.

And welcome @SusanW!

*and what were you drinking when you chose them?! :mrgreen: 

### SUSANW:
 Thank you!! Great to know that I bottled the Fear! :o I was playing it again last night and the slightly featureless front face of the enemy tank oddly reminded me of the Evil Penguin in The Wrong Trousers, especially as it turns in to an attack run. Staring. Unrelenting. Evil.

Rather than fill these introduction pages with vital and never-seen-before revelations, I've just started a thread over here: viewtopic.php?t=11933

(New Thread)
### SUSANW:

Long ago, when I was just a kiddie, I wrote the Battlezone clone for the Spectrum which ended up being the Quicksilva "Atari Approved" offering released in 1984.

I've just joined Spectrum Computing, and there's been some discussion of it over on the Introduction thread (here: viewtopic.php?p=150121#p150121), and rather than contaminate that with details, let's continue the chat here. The question of why the keyboard controls don't work on the Issue 3 Spectrum has just been raised, so read on!

And, anything you want to know about it, ask away and I'll see if I can dredge up an answer.


### SUSANW:
So, to start off, the broken keyboard scanning when BZ runs on issue 3 of the Spectrum...

I wrote BZ only on issue 2 hardware, so although I became faintly aware that there had been newer revisions, of course they didn't exist back in the day.

    R-Tape wrote: ↑Thu Aug 15, 2024 7:46 am
    What are the intended keys btw*? It seems most keys on the RHS make you go left, and vice versa, except for G & J, with the pause button H plonked annoyingly between them! Great game though - I do feel a touch of jeopardy as I see an enemy tank squaring me up.

    *and what were you drinking when you chose them?! :mrgreen: 

The controls are meant to mimic the arcade machine's famous forward/back control sticks independently controlling the tank tracks, with the keyboard quartered up. The intended keys were:

    Left track fwd: 1-5 and Q-T

    Right track fwd: 6-9 and Y-P

    Left track back: A-G and CAPS-V

    Right track back: J-ENTER and B-SPC

Additionally, 0 (zero) = Fire, H = Hold, S = (Re)Start, Shift-H = Abort game

In my mind, I could see myself playing with my palms flat to the left and right sides of the keyboard, using a full body-swerve through my arms to control the tank in a unique fusion of mind and game. Think it, kill it. I... think I achieved some of that... maybe? Maybe not?

As mentioned in the earlier thread, I think the bug you'll see in Issue 3 and some emulators, where the movement keys are ignored but the specific keys ('0', 'H', 'S') still work, is caused by the changes to the way other bits (eg EAR) in the keyboard port 254 manifest themselves, but I'm not exactly sure. We'd need to check the code. For reference, http://rk.nvg.ntnu.no/sinclair/faq/tech_48.html#FE (thanks @Stefan).

What was I drinking? Ah, well, probably tea or juice - it was before I discovered the other stuff. But, you know, where we're going, we don't need drinks...

### MPK:
    SusanW wrote: ↑Thu Aug 15, 2024 11:00 am
    And, anything you want to know about it, ask away and I'll see if I can dredge up an answer. 

How much did Quiksilva pay you? I don't see any more games attributed, so presumably it was enough to retire.


### SUSANW:
    Mpk wrote: ↑Thu Aug 15, 2024 1:39 pm
    How much did Quiksilva pay you? I don't see any more games attributed, so presumably it was enough to retire. 

It was a handy supplement to my student lifestyle! But it sadly never made the mega-bucks. A big problem was that it was held up by the spectre of legal action from Atari - the game was actually finished in autumn 1983, and I think at that time there was still quite a lot of life in the "arcade classic clone" genre, so it could have gone out for Christmas '83 at a push and done reasonably well. But at some point (early/mid '83?), Atari made copyright noises towards some company (Imagine? Bug-Byte? maybe? can't remember), and accurate clones were suddenly problematic!

After some deliberation, QS decided they simply couldn't proceed, but later they approached Atari and did the licensing deal (late Feb/early March '84), launched it in June, and it started appearing later in the year. In the meantime, several other 3d tank games had appeared, which meant we were late to the party, plus QS had largely moved on from arcade classics whose appeal was dwindling as other more imaginative (shock!) games like Ant Attack and Timegate were filling their catalogue.

It didn't matter much to me - I'd achieved the goal of making the thing that I wanted to make, after I'd first seen that eerie green world in a service station on the way back from Wales two years before and had spent the next few days thinking what the hell have I just seen? I still like writing little games as a hobby though, and if I learn a new language with graphics libraries, why, I might practice by writing a quick Battlezone game! Here's one reasonably complete one I did as a challenge when I first learned Java back in 1996: https://github.com/susanw1/BZ-32hrs. :D

### TheMartian:

Welcome to the forum, @SusanW!

I am going to try Battlezone with my ZX Spectrum collection. I think it is not entirely correct that BZ controls do not work on Issue3 machines, but rather they they do not work in Spectrums that do not have the MIC to EAR feedback loop. This would be the same problem that happens the early releases of Abu Simbel Profanation, during the menu.

The effect would be caused because the EAR bit is not masked during the keyboard reads, and thus the comparisons fail in some ZX models. Just for fun, if you have access to actual hardware (specially Amstrad models, +2/+2A/+3) you can try by playing the game while playing loading sounds in the tape deck. The game should respond very irregularly to keyboard if there is sound in the EAR input. (As you can also start Profanation by playing sounds while selecting the option in the menu).

If I am correct, the game will work without modification in every ZX Spectrum 48K and 128K Toastrack, but not in any of the Amstrad models.

(My prediction is based on what I see on my emulator, so this is an opportunity to validate this behaviour)

I will come back with answers soon. :)

Cheers!

### pobtastic:
I've always wondered about this :D

Code: Select all

$ tapinfo.py -d -b 7 Battlezone.tzx 
5637 RESS[S[TO[START{0x160000}CONTROLS:
3341 UR TANK HAS TWO CATERPILLAR

Was that you, or whoever implemented the bleeploader?! Or ... did you do the loader?!


### TheMartian:
Ok, I've just tested the game in different Speccy models and I've seen what I predicted:

The keyboard works flawlessly on a ZX Spectrum 48K Issue 3 and on a ZX Spectrum 128K "toastrack".
The keyboard is not responsive on a +2B. However, if you leave the tape running so there is sound into the EAR bit, it is more or less responsive. The response is a bit jerky, though, because it depends on the value of port #FE bit 6.

So I guess this was not detected not just because you only had an Issue 2, but because it would still take a couple years for the +2 to appear?

Cheers!

PS. Exactly the same as Abu Simbel Profanation.

### SUSANW:
    pobtastic wrote: ↑Thu Aug 15, 2024 5:37 pm
    I've always wondered about this :D

    Code: Select all

    $ tapinfo.py -d -b 7 Battlezone.tzx 
    5637 RESS[S[TO[START{0x160000}CONTROLS:
    3341 UR TANK HAS TWO CATERPILLAR

    Was that you, or whoever implemented the bleeploader?! Or ... did you do the loader?! 

Mmm, that text is some of the instruction strings that are RST 16'd to the screen during various parts of the demo loop, so it's part of the game itself. I think (memory is fuzzy here) that when I gave QS the game, it was a tape with the binary on it and a start execution address, and they took it from there - they added the splash screen and handled the tape loading side. My part begins where the tumbling 3d QS logo starts. (Does that answer your question?)


### SUSANW:
    TheMartian wrote: ↑Thu Aug 15, 2024 6:16 pm
    Ok, I've just tested the game in different Speccy models and I've seen what I predicted: ...
 Oh man, I've come to the right place!! Thank you for checking this out!

So, yes, absolutely - the game was wrapped by Q2 1984, and wasn't the +2 released in 1986 (feverishly checking wikipedia)? Which means this was, in essence, a regression introduced by Amstrad. :oops:

Would I be right in saying that any sufficiently high amplitude sound played into the EAR socket would be enough to ensure some responsiveness? That sounds like a great workaround, if true. You could play the 1812 Overture or something while you played the game! (mustn't...rick-roll... :lol: )

### SUSANW:
    Lee P wrote: ↑Thu Aug 15, 2024 5:49 pm
    I was just going to say it's one of the first loaders to have no stripes and a solid border. Must've caused a few "is it or isn't it?" moments. 

This is going to sound kinda bad, but I don't remember ever noticing that before! :shock: Yeah, QS added the loading machinery and the splash screen, so the first time I saw it was when they gave me some of the finished tapes, and I took one home and tried it. I guess I was focused on how long it took and whether it actually worked.

And, I'd bought a microdrive by then, and the BZ executable was pretty much the first thing I copied onto one, so I never used the tapes after that unless absolutely necessary.

Still ... yes, quite cool!

### pobtastic:
    SusanW wrote: ↑Fri Aug 16, 2024 9:53 am
    Mmm, that text is some of the instruction strings that are RST 16'd to the screen during various parts of the demo loop, so it's part of the game itself. I think (memory is fuzzy here) that when I gave QS the game, it was a tape with the binary on it and a start execution address, and they took it from there - they added the splash screen and handled the tape loading side. My part begins where the tumbling 3d QS logo starts. (Does that answer your question?) 

Thank you for replying :) After I asked, I thought I'd run it through Skoolkit - and yeah, I found it for myself! https://skoolkit.arcadegeek.co.uk/battl ... /C2B6.html

Anyways, thank you for a beautiful game - I played it a lot back then.

### TheMartian:
    SusanW wrote: ↑Fri Aug 16, 2024 10:19 am
    Would I be right in saying that any sufficiently high amplitude sound played into the EAR socket would be enough to ensure some responsiveness? That sounds like a great workaround, if true. You could play the 1812 Overture or something while you played the game! (mustn't...rick-roll... :lol: ) 

Probably yes, and this is the best workaround I've ever read! Imagine? "My machine won't work unless I play music to it!" :lol:


### SUSANW:
    pobtastic wrote: ↑Fri Aug 16, 2024 12:16 pm
    Thank you for replying :) After I asked, I thought I'd run it through Skoolkit - and yeah, I found it for myself! https://skoolkit.arcadegeek.co.uk/battl ... /C2B6.html

    Anyways, thank you for a beautiful game - I played it a lot back then. 

You're very welcome!! Fantastic to hear that - big smile! :D

That Skoolkit disassembly ... that's extremely cool, isn't it? I hadn't heard of that before.

Some of those code annotations don't look machine generated (such as https://skoolkit.arcadegeek.co.uk/battl ... /B66C.html), am I right? I've got loads of old notes from when I wrote the thing, so I can probably figure out what a lot of the routines and mem locations are really doing, which might save a lot of guesswork and effort. Is there some place where I could, you know, augment the disassembly image, if I were to find relevant info?


### joefish:
So is someone going to fix this to run with a pair of joysticks in the Sinclair ports?


### SUSANW:
    Joefish wrote: ↑Fri Aug 16, 2024 5:58 pm
    So is someone going to fix this to run with a pair of joysticks in the Sinclair ports? 

It's a nice idea, but I'm not sure it would be safe. It might be too immersive, so realistic that the player loses track of which reality they're in, like Mal in Inception, or that Black Mirror episode. Then you end up haunting people in their dreams, but with a tank instead of a knife.

I'd say it's not worth the risk.

### MPK:
    SusanW wrote: ↑Fri Aug 16, 2024 6:56 pm
    Then you end up haunting people in their dreams, but with a tank instead of a knife. 

Sign me up!

### pobtastic:
    SusanW wrote: ↑Fri Aug 16, 2024 4:55 pm
    That Skoolkit disassembly ... that's extremely cool, isn't it? I hadn't heard of that before. 

Skoolkit is AMAZING, I love it - it's written by SkoolKid (see https://skoolkit.ca/). It's pretty much all I do with my spare time :D Well ... not that I have that much spare time, but when I have any ... this is my vice.

    SusanW wrote: ↑Fri Aug 16, 2024 4:55 pm
    Some of those code annotations don't look machine generated (such as https://skoolkit.arcadegeek.co.uk/battl ... /B66C.html), am I right? I've got loads of old notes from when I wrote the thing, so I can probably figure out what a lot of the routines and mem locations are really doing, which might save a lot of guesswork and effort. Is there some place where I could, you know, augment the disassembly image, if I were to find relevant info? 

Yeah, I hadn't quite intended to delve into disassembling the code - but it's always so tempting to have a "quick look" around, I just can't help myself! :wink:
I tend to script a lot of the initial setting up so it doesn't take very long (hence I have dozens of disassemblies with only a few lines of code in them). Anyways, I've pushed my code up here: https://github.com/pobtastic/battlezone - for context the routine which I commented on is here https://github.com/pobtastic/battlezone ... ne.ctl#L81.

There is a bit of a learning curve with Skoolkit, but I'm very happy to do the write-up if you can locate your notes. Let me know! Thank you so much :D

### Jimmy:
It's always good to see an author of Spectrum games on the forum - welcome!

I've had a quick look at the code and think the keyscanning issue can be fixed with:

Code: Select all
```
ORG $9139
LD B,$FD
IN E,(C)
AND E
CPL
AND $1F

ORG $9149
LD B,$F7
IN E,(C)
AND E
CPL
AND $1F

ORG $9159
LD B,$7F
IN E,(C)
AND E
CPL
AND $1F

ORG $9169
LD B,$EF
IN E,(C)
SET 0,E		;IGNORE 0 KEY
AND E
CPL
AND $1F
```
It relies on 2 things in order to fit within the existing code structure:
1) IN A,(C) then LD E,A can be replaced with just IN E,(C) - saving 1 byte
2) The CPL instructions can be applied after merging key scans instead of before - again saving 1 byte
The 2 bytes saved allow the AND $1F instruction to be inserted which filter out the random bits and sets the zero flag at the same time.
I've not tested everything, but the tank moves around now and I can enter a hi-score.

I've also noticed that the code compresses well, so could be made into an Interface 2 cartridge...

### SUSANW:
    Mpk wrote: ↑Fri Aug 16, 2024 7:58 pm
    Sign me up!

"Science isn't about WHY? - it's about WHY NOT!" :D

### SUSANW:
    pobtastic wrote: ↑Fri Aug 16, 2024 10:36 pm
     There is a bit of a learning curve with Skoolkit, but I'm very happy to do the write-up if you can locate your notes. Let me know! Thank you so much :D 
 Fantastic, looks fine! Ok, there's going to be a brief period of searching and unpacking and scanning and uploading. Stand by...

### SUSANW:
    jimmy wrote:
    I've had a quick look at the code and think the keyscanning issue can be fixed with:  ....

This is all awesome! Ok, I've looked through the code (and had a hunt around $A911 where there are some other keyboard INs), and do you know, I've had to spend an hour rediscovering how IN's top byte magic works. In fact, looking through the Z80 reference book I used at the time (Nat Wadsworth's Z80 Instruction Handbook) it doesn't discuss the question at all. Pretty sure I never properly understood it, so maybe "rediscovering" is overstating it. I must have had some clues and done some experiments till I found something that worked, and then moved on. The IN instructions are bonkers, aren't they?

Anyway, what you've got there doesn't look unreasonable, though I have no memory of this area of the code. I've found some notes that say "KEYIN = 37170, INTERP = 37259, END = 37333" (that's 9132, 918B, 91D5), which at least agrees with where you're looking! Just to note, @pobtastic, this appears as a data area at the moment: https://skoolkit.arcadegeek.co.uk/battl ... /8CA0.html, but of course we can sweep this up once I've uncovered my notes. Should happen tomorrow (Tues).

I'm somewhat blown away that you've got a fix for this (esp neatly crowbarred in by squeezing my inefficient code!). What do we do now? How does "cutting a patch" work around these parts?

### SUSANW:
    pobtastic wrote: ↑Fri Aug 16, 2024 10:36 pm
    There is a bit of a learning curve with Skoolkit, but I'm very happy to do the write-up if you can locate your notes. Let me know! Thank you so much :D 

Locating of notes is pretty much complete. I've pushed the scans of everything here: https://github.com/susanw1/zx-battlezone/

I've written up an index summary of what's there, do take a look.

Just to note, all the addresses are in decimal, not hex. All the assembly I'd done before and since was in hex, but the Speccy made it hard to not work in decimal! Also, I think my assembler only supported 5 character labels, the brute, so while some of the labels are obvious, others will need to be dropped into context before we can figure out what they really mean!

I've just added a fairly detailed breakdown of how the game worked too.

### pobtastic:
    SusanW wrote: ↑Tue Aug 20, 2024 10:55 pm
    Locating of notes is pretty much complete. I've pushed the scans of everything here: https://github.com/susanw1/zx-battlezone/ 

This is wonderful!!!! Thank you so much for doing this :)

I'll move on to writing it up very soon!




