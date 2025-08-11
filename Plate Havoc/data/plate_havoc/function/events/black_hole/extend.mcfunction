data modify storage plate_havoc:ui event_message set value [{text:"Blackhole lasts longer!",color:gray}]
scoreboard players set #EventNotify.Display_Count plate_havoc.num 0
scoreboard players operation #BlackHole.Duration plate_havoc.event += #Template.Event.BlackHole.Duration_Extension plate_havoc.num