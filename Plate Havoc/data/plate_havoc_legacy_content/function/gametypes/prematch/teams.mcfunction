tellraw @a [{text:"Team vs Team!",color:gold},{text:"\nOutlast the other Team!",color:"gray"}]

data modify storage plate_havoc:ui bar.global.snbt[{id:players}].extra set value [{meta:default,text:"",extra:["",{score:{name:"#GreenTeam",objective:plate_havoc.players},color:green}," v ",{score:{name:"#YellowTeam",objective:plate_havoc.players},color:yellow}]}]

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:intensity.gain"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:gametype_specific",value:3,operation:"add_multiplied_total"}
function plate_havoc:misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:event.time"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:gametype_specific",value:-0.5,operation:"add_multiplied_total"}
function plate_havoc:misc/attributes/custom/add_modifier

data modify storage plate_havoc:data on_game_start append value "plate_havoc_legacy_content:gametypes/prematch/teams/run"

data modify storage plate_havoc:data functions.tick_spectator set value ""

data modify storage plate_havoc:data functions.end_condition set value "plate_havoc_legacy_content:gametypes/player/teams/check"