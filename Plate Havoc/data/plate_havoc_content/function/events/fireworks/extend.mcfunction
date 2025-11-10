data modify storage plate_havoc:ui event_message set value {text:"More fireworks will shroud the arena!",color:gray}
scoreboard players set #EventNotify.Display_Count plate_havoc.num 0

scoreboard players operation #Fireworks.Summon plate_havoc.event += #Template.Event.Fireworks.Summon_Extension plate_havoc.num