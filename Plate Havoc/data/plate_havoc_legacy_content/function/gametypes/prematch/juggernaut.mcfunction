tellraw @a [{text:"Juggernaut!",color:gold},{text:"\nTake down the Juggernaut or Outlast everyone against you!",color:"gray"}]

data modify storage plate_havoc:ui bar.global.snbt[{id:players}].extra set value [{meta:default,text:"Juggernaut: "},{selector:"@a[tag=plate_havoc.survivor,tag=plate_havoc.juggernaut]",color:red}," ",{atlas:"gui",sprite:"hud/heart/full"},{meta:value,storage:"plate_havoc:custom",nbt:jug_health,color:red,interpret:true}]

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:intensity.gain"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:gametype_specific",value:2.5,operation:"add_multiplied_total"}
function plate_havoc:misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:event.time"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:gametype_specific",value:-0.25,operation:"add_multiplied_total"}
function plate_havoc:misc/attributes/custom/add_modifier

data modify storage plate_havoc:data on_game_start append value "plate_havoc_legacy_content:gametypes/prematch/juggernaut/run"

data modify storage plate_havoc:data functions.tick_spectator set value ""

data modify storage plate_havoc:data functions.end_condition set value "plate_havoc_legacy_content:gametypes/player/juggernaut/check"