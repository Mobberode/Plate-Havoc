data modify storage plate_havoc:temp temp set value {text:"Implosion",color:gold}
execute if data storage plate_havoc:cards running.total[{id:"plate_havoc_content:critical_rollback"}] if function plate_havoc_content:cards/critical_rollback/damage run return run tag @s add plate_havoc_content.card.fragile_void.cant_damage

kill
tellraw @a [{selector:"@s",color:dark_purple},{text:" was caught in a void implosion",color:"dark_purple"}]
tag @s add plate_havoc_content.card.fragile_void.cant_damage