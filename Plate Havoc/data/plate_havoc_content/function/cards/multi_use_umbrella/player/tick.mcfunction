execute unless block ~ ~ ~ cobweb run return 0

execute if score @s plate_havoc_content.card.multi_use_umbrella.cobwebbed matches 20.. run setblock ~ ~ ~ air destroy
return run scoreboard players add @s plate_havoc_content.card.multi_use_umbrella.cobwebbed 1