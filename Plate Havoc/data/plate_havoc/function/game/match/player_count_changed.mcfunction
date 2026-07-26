execute if score #Match plate_havoc.players matches ..1 run data modify storage plate_havoc:ui bar.global.modifiers append value {meta:"plate_havoc:solo",id:players,type:remove,affect_meta:"default"}
execute if score #Match plate_havoc.players matches 2.. run data remove storage plate_havoc:ui bar.global.modifiers[{meta:"plate_havoc:solo"}]

#data modify storage plate_havoc:ui bar.players[].data.modifiers append value {meta:"plate_havoc_content:task_manager",id:time,type:add,tags:["plate_havoc_content:rogue.intermission_start"],snbt:[{score:{name:"@s",objective:plate_havoc_content.card.task_manager.time.s},color:blue},".",{score:{name:"@s",objective:plate_havoc_content.card.task_manager.time.t},color:blue}]}

execute as @a run function plate_havoc:misc/ui/bar_visuals/player/apply/init_snbt