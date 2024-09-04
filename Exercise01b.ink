/*
This is a comment block. It won't be read as an Ink story.
Comments are very useful for leaving ideas for story and functionalty

This exercise will demonstrate the following in the example video:
 - Basic Choices
 - Knot structure
 - Recurring choices
 - Conditionals in descriptions
 - Conditionals in choices
 
 In the assignment:
 - Add four more knots (and feel free to change any of the example text, this is YOUR story)
 - Add at least one more conditional
*/
-> Opening

== Opening ==
You are an engineer on an Earth military dreadnought-class vessel stationed just outside of Mercury. You are on the bridge of the ship, rebooting the lidar detection system because of a report that it had been malfunctioning. After a painfully slow few minutes of waiting, the system boots up to show an unnknown object coming way too close way too fast. You look up just in time to see a Venusian boarding ship crash itself into the hull. Three more ships follow behind and lodge themselves in as well. The ship shudders and shakes, and everyone on the bridge is knocked over but you, as you were holding onto the navigation console at the time of the impact. You see that the boarding ships have not yet breached the hull, only latched themselves onto the nose, but you know it's only a matter of time before whatever tools they have onboard are able to cut through.

+ [Go to the armory and try to fight back.]

You run towards the armory. You need to be ready for when the ship is breached.

-> Armory

+ [Go to the escape crafts and try to escape to Mercury.]

You didn't sign up for this, you're just an engineer. You run to the escape craft and abandon everyone else on your ship, setting your sights on Mercury. I hear the food is good there. After safely landing in a field, you use the money you made as an engineer to find a place to stay and start figuring out how to get a ride back to Earth. A few weeks after landing, you read about a hijacked ship destroying multiple major cities on Earth, and decide it might not be so bad to stay on Mercury for a while.

 -> DONE

+ [Go to the main controls and put the ship in reverse.]

You rush towards the main console, put the craft in reverse, and give full power to the thrusters. The ship starts to pull back with a jolt. The boarding ships are forcefully detached, but one is able to tether itself onto the nose with one long cable launched out of its front left side. The boarding ship starts firing its missiles wildly into the hull of the ship, causing it to tremor violently. Some of the projectiles come dangerously close to hitting the bridge's glass.

-> Bridge

== Armory ==
Once there, you grab your space cobat suit and your pistol. You see a heavy duty hull breaching charge, and consider taking it.

+ [Don't take it. You don't need it, and You don't want to accidentally set it off on the ship.]

-> Dont_Take
+ [Take it, You might need it.]

-> Take_Bomb
== Take_Bomb ==
You take the bomb and head towards where one of the ships is embedded.

-> Combat

== Dont_Take ==
You don't take the bomb and head towards where one of the ships is embedded.

-> Combat

== Combat ==
You join your crew members in defending the ship, but the Venusians are too well equipped, and you suffer many losses. You and the few others remaining are backed into the engine room. You fight until it's only you left. {Take_Bomb:You need to stop them from taking over the ship, who knows what they could do with a ship this powerful? You realize there's only one way to stop them from getting it. You take out the breaching charge, stick it to the engine, and set it off. -> DONE|You do all you can, but eventually, you fall like all the others, leaving the Venusians to take control of the ship. -> DONE}

== Bridge ==
The ship seems to be slightly faster. Staying on the bridge could be dangerous, but you could try to use the weapons to shoot down the boarding ship.

+ [Leave the bridge. You've done enough.]

-> Hallway

+ [Try to shoot the boarding ship.]

You grab onto the weapon controls and try to shoot down the boarding ship, but it's still too close to hit. You see a missile exit the boarding ship and arc towards the bridge window. The glass shatters, and shrapnel is sent into every inch of the room, and into many of your still dazed crew members. You and everyone else on the bridge are sucked out into the vacuum of space, leaving the ship defenceless.

-> DONE


==Hallway==
You run into the hallway, that room isn't safe anymore, and the weapons should be left to those trained to use them. You try to think of where to go next, but your thoughts are interrupted by a deafening crashing sound coming from the other side of the blast door. The ship seems to be accelerating faster now, and is significantly tilted. You fall to your feet and try to get up, but are unable to. You instead start sliding towards the end of the hallway, and hit your head on the wall. You wake up on the wall. Without anywhere to go, you check the flight path on your portable computer. The ship is reversing full speed straight towards Mercury, and without any way to change course, you pass out again.

-> DONE
