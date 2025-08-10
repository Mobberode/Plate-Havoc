data modify storage plate_havoc:ui event_message set value [{text:"Piranhas have invaded the waters!",color:gray}]

scoreboard players operation #EventRunCount plate_havoc.num = #Template.Event.Piranha.MaxRunCount plate_havoc.num

#Data
scoreboard players operation #Piranha.Duration plate_havoc.event = #Template.Event.Piranha.Duration plate_havoc.num
scoreboard players operation #Piranha.Duration plate_havoc.event *= #Template.Event.Piranha.MaxRunCount plate_havoc.num

function plate_havoc:events/piranha/loop