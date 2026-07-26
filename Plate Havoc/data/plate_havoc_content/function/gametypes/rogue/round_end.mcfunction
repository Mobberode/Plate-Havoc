function plate_havoc:misc/attributes/custom/temporary
effect clear @a

gamerule random_tick_speed 0

scoreboard players set #Game plate_havoc.status 1
scoreboard players add #Value plate_havoc.round 1
scoreboard players add @a[tag=!plate_havoc.spectator] plate_havoc_content.leaderboard.cycle.current 1

function plate_havoc:misc/cards/running/types/run {type:on.end}

function plate_havoc:misc/attributes/custom/update_global

function plate_havoc_content:gametypes/rogue/intensity_boost

data modify storage plate_havoc:data default_gamemode set value "spectator"
execute as @a run function plate_havoc:misc/apply_gamemode with storage plate_havoc:data

kill @e[tag=!plate_havoc.never_kill,type=!player]
scoreboard players reset * plate_havoc.event
scoreboard players reset * plate_havoc.temp
function plate_havoc_content:gametypes/rogue/intermission

execute unless data storage plate_havoc:data {run_tags:["no_void_skies:dont_change_void"]} run function plate_havoc_content:gametypes/rogue/arena_visual

execute if data storage plate_havoc:data {run_tags:["sunlight"]} if score #Value plate_havoc.round matches 15.. unless data storage plate_havoc:cards match_types[{id:"plate_havoc_content:curse"}].requirements[{type:cycle,value:[1]}] run data modify storage plate_havoc:cards match_types[{id:"plate_havoc_content:curse"}].requirements[{type:cycle}].value set value [1]

execute in plate_havoc:arena run function plate_havoc:misc/world/apply_all

function plate_havoc:misc/ui/bar_visuals/remove_tagged {tag:"plate_havoc_content:rogue.intermission_start"}
data modify storage plate_havoc:ui bar.global.modifiers append value {meta:"plate_havoc:hide",id:time,type:remove,affect_meta:"default",tags:["plate_havoc_content:rogue.intermission_end"]}
data modify storage plate_havoc:ui bar.global.modifiers append value {meta:"plate_havoc:display_only_current",id:players,type:override,tags:["plate_havoc_content:rogue.intermission_end"],affect_meta:"default",snbt:{score:{name:"#Current",objective:plate_havoc.players},color:green}}

data modify storage plate_havoc:ui bar.global.data.colour set value blue
execute as @a run function plate_havoc:misc/ui/bar_visuals/player/apply/all

function plate_havoc:misc/cards/pool/locked/init
function plate_havoc:misc/cards/process/types/init
function plate_havoc_content:gametypes/rogue/set_cards