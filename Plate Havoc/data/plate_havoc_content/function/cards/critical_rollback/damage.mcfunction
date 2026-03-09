execute if score @s plate_havoc_content.card.critical_rollback matches ..0 run return 0

scoreboard players remove @s plate_havoc_content.card.critical_rollback 1
execute at @s run function plate_havoc_content:cards/critical_rollback/visual_audio
return 1