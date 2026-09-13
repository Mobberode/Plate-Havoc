execute if score #Match plate_havoc.players matches ..1 run data modify storage plate_havoc:ui bar.global.modifiers append value {meta:"plate_havoc:solo",id:players,type:remove,affect_meta:"default"}
execute if score #Match plate_havoc.players matches 2.. run data remove storage plate_havoc:ui bar.global.modifiers[{meta:"plate_havoc:solo"}]

execute as @a run function plate_havoc:misc/ui/bar_visuals/player/apply/init_snbt