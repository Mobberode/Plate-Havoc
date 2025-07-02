data modify storage plate_havoc:ui event_message set value [{text:"Piranhas have invaded the waters!",color:gray}]

scoreboard players operation #Piranha plate_havoc.event = #Template.Event.Piranha plate_havoc.num
function plate_havoc:events/multi_sequence/piranha/loop