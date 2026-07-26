tellraw @a [{text:"Haemorrhage",color:gold},{text:"\nSurvive while bleeding out. Grab hearts to heal your team",color:"gray"}]

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:intensity.gain"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:gametype_specific",value:2.5,operation:"add_multiplied_total"}
function plate_havoc:misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:event.time"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:gametype_specific",value:-0.35,operation:"add_multiplied_total"}
function plate_havoc:misc/attributes/custom/add_modifier

data modify storage plate_havoc:data functions.tick_spectator set value ""

data modify storage plate_havoc:data functions.tick set value "plate_havoc_legacy_content:gametypes/match/haemorrhage/tick"