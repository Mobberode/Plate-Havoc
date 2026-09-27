tellraw @a {translate:"plate_havoc_content:gametype.rogue.arena.late_game",fallback:"Doom lingers. It is not long till destruction arises.",color:gold}

execute if data storage plate_havoc:data {run_tags:["no_void_skies:dont_change_void"]} run return fail

data modify storage plate_havoc:custom biomes[{tags:["plate_havoc.default_biome"]}] set value {id:"plate_havoc_content:distant_void",biome:"plate_havoc_content:distant_void",priority:0,tags:["plate_havoc.default_biome"]}
scoreboard players set #BaseWorldTime plate_havoc.num 6000