execute store result score #Num-1 plate_havoc.num if data storage plate_havoc:cards active_data.plate_havoc_content.task_manager[]
execute store result storage plate_havoc:data seed.ranges."plate_havoc_content:task_manager".max int 1 run scoreboard players remove #Num-1 plate_havoc.num 1
execute store result storage plate_havoc:cards active_data.shared.temp int 1 store result score @s plate_havoc_content.card.task_manager.task run function plate_havoc:misc/prng with storage plate_havoc:data seed.ranges."plate_havoc_content:task_manager"

scoreboard players set @s plate_havoc_content.card.task_manager.time 600
function plate_havoc_content:cards/task_manager/task/display with storage plate_havoc:cards active_data.shared