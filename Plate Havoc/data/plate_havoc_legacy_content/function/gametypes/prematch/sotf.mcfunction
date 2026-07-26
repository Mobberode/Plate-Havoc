tellraw @a [{text:"Survival of the Fittest",color:gold},{text:"\nSurvive to be the last one standing.",color:"gray"}]

data modify storage plate_havoc:data functions.tick_spectator set value ""

data modify storage plate_havoc:data functions.end_condition set value "plate_havoc_legacy_content:gametypes/player/sotf/victor_check"

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:intensity.gain"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:gametype.endurance",value:2.5,operation:"add_multiplied_total"}
function plate_havoc:misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:event.time"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.enraged",value:-0.25,operation:"add_multiplied_total",tags:["plate_havoc_content:enraged"]}
function plate_havoc:misc/attributes/custom/add_modifier