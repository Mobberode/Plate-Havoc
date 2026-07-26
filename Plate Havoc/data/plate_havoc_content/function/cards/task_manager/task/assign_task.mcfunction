execute store result score #Modulo plate_havoc.temp if data storage plate_havoc:cards data2.plate_havoc_content.task_manager[]
execute store result storage plate_havoc:cards active_data.global.temp int 1 store result score @s plate_havoc_content.card.task_manager.task run function plate_havoc:misc/prng

scoreboard players set @s plate_havoc_content.card.task_manager.time 600
function plate_havoc_content:cards/task_manager/task/display with storage plate_havoc:cards active_data.global