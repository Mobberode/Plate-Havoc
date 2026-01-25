scoreboard players operation #EventRunCount plate_havoc.num = #Template.Event.Piranha.MaxRunCount plate_havoc.num

#Data
scoreboard players operation #Piranha.Duration plate_havoc.event = #Template.Event.Piranha.Duration plate_havoc.num
scoreboard players operation #Piranha.Duration plate_havoc.event *= #Template.Event.Piranha.MaxRunCount plate_havoc.num

function plate_havoc_content:events/piranha/loop

data modify storage plate_havoc:ui temp set value {message:{text:"Piranhas have invaded the waters!",color:gray}}
function plate_havoc:game/events/message/create_entry