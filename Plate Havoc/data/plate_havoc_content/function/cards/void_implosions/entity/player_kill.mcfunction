data modify storage plate_havoc:temp temp set value {translate:"plate_havoc_content:card.void_implosions.name",fallback:"Void Implosions",color:gold}
execute if data storage plate_havoc:cards running.total[{id:"plate_havoc_content:critical_rollback"}] if function plate_havoc_content:cards/critical_rollback/damage run return run tag @s add plate_havoc_content.card.fragile_void.cant_damage

kill
tellraw @a [{selector:"@s",color:dark_purple}," ",{translate:"plate_havoc_content:card.fragile_void.kill",fallback:"was caught in a void implosion."}]
tag @s add plate_havoc_content.card.fragile_void.cant_damage