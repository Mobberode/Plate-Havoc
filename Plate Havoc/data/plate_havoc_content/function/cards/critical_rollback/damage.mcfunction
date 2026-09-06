execute if score @s plate_havoc_content.card.critical_rollback.immunity_ticks matches 1.. run return 1
execute if score @s plate_havoc_content.card.critical_rollback.value matches ..0 run return 0

scoreboard players remove @s plate_havoc_content.card.critical_rollback.value 1
scoreboard players set @s plate_havoc_content.card.critical_rollback.immunity_ticks 80
execute at @s run function plate_havoc_content:cards/critical_rollback/visual_audio
return 1