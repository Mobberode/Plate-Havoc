execute if score #Match plate_havoc.players matches ..1 run data modify storage plate_havoc:ui bar.players[].snbt append value {meta:solo,id:players,type:remove}
execute if score #Match plate_havoc.players matches 2.. run data remove storage plate_havoc:ui bar.players[].snbt[{meta:solo}]

execute as @a run function plate_havoc:game/misc/ui/bar_visuals/player/apply/init_snbt