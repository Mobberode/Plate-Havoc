execute unless block ~ ~ ~ cobweb run return 0

execute if score @s plate_havoc_content.card.multi_use_umbrella.cobwebbed matches 50.. run setblock ~ ~ ~ air destroy
scoreboard players add @s plate_havoc_content.card.multi_use_umbrella.cobwebbed 1
return 1