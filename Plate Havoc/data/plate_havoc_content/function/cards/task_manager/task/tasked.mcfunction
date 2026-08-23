scoreboard players set #Pass plate_havoc_content.card.task_manager.task 0
execute store result storage plate_havoc:cards active_data.shared.temp int 1 run scoreboard players get @s plate_havoc_content.card.task_manager.task
function plate_havoc_content:cards/task_manager/task/loop with storage plate_havoc:cards active_data.shared
execute if score #Pass plate_havoc_content.card.task_manager.task matches 1 run return run function plate_havoc_content:cards/task_manager/task/pass

execute if score @s plate_havoc_content.card.task_manager.time matches 0 run return run function plate_havoc_content:cards/task_manager/task/kill

scoreboard players remove @s plate_havoc_content.card.task_manager.time 0