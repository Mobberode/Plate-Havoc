tellraw @a {translate:"plate_havoc_content:gametype.rogue.arena.end_game",fallback:"Can one withstand such an descent into true madness?",color:red}

data modify storage plate_havoc:cards match_types[{id:"plate_havoc_content:curse"}].attributes.selection.max_selections set value 2

execute if data storage plate_havoc:data {run_tags:["no_void_skies:dont_change_void"]} run return fail

data modify storage plate_havoc:custom biomes[{tags:["plate_havoc.default_biome"]}] set value {id:"plate_havoc_content:deepest_void",biome:"plate_havoc_content:deepest_void",priority:0,tags:["plate_havoc.default_biome"]}
scoreboard players set #BaseWorldTime plate_havoc.num 6000