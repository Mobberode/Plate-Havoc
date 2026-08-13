tellraw @a [{text:"Endurance Chaos",color:gold},{text:"\nStruggle to survive the harsh pacing with or without others!",color:"gray"}]

data modify storage plate_havoc:ui game.spawnpoint.status set value ["",{text:"You can respawn back! Spawnpoint Energy: ",color:aqua},{score:{name:"@s",objective:plate_havoc_content.spawnpoint_energy},color:green},"/",{score:{name:"#Cap",objective:plate_havoc_content.spawnpoint_energy},color:gold}]

data modify storage plate_havoc:data functions.tick_spectator set value "plate_havoc_content:misc/spectator/energy"
data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:spectator.energy.gain"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:gametype_specific",value:0.05,operation:"add_value"}
function plate_havoc:misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:intensity.gain"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:gametype_specific",value:3,operation:"add_multiplied_total"}
function plate_havoc:misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:event.time"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:gametype_specific",value:-0.5,operation:"add_multiplied_total"}
function plate_havoc:misc/attributes/custom/add_modifier