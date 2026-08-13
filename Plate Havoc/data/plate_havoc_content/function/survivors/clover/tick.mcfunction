execute if score @s plate_havoc_content.survivor.global.input_window matches 1.. run function plate_havoc_content:survivors/clover/input_tick

scoreboard players add @s plate_havoc_content.survivor.clover.idle.time 1
execute if score @s plate_havoc_content.survivor.clover.idle.time matches 60.. run function plate_havoc_content:survivors/clover/idle

execute if score @s plate_havoc_content.survivor.clover.boost.status matches 1.. run function plate_havoc_content:survivors/clover/boost_tick

title @s actionbar {score:{name:"@s",objective:"plate_havoc_content.survivor.clover.battery"},color:yellow}

execute if predicate plate_havoc:sprint_input run return run scoreboard players set @s plate_havoc_content.survivor.global.sprint_held 0
execute unless score @s plate_havoc_content.survivor.global.sprint_held matches 1.. run function plate_havoc_content:survivors/clover/add_press