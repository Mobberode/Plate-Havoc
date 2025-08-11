scoreboard players set #EventNotify.Display_Count plate_havoc.num 0
data modify storage plate_havoc:ui event_message set value {text:"Herobrine weakens the seal",color:gray}

scoreboard players operation #Herobrine.Duration plate_havoc.event += #Template.Event.Herobrine.Duration_Extension plate_havoc.num