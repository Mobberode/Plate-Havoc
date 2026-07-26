execute if score #PHC.Task_Manager.Task.Cooldown plate_havoc.temp matches ..0 run return run function plate_havoc_content:cards/task_manager/task/assign_task

scoreboard players set @s plate_havoc_content.card.task_manager.task -1
scoreboard players operation @s plate_havoc_content.card.task_manager.time = #PHC.Task_Manager.Task.Cooldown plate_havoc.temp
scoreboard players operation @s plate_havoc_content.card.task_manager.time *= #-1 plate_havoc.num