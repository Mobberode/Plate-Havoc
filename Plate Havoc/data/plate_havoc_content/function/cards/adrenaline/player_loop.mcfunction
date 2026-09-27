execute store result score #Temp plate_havoc.temp run compute default float {type:mul,inputs:[{type:from_int,input:{type:score,target:this,score:plate_havoc.player.health.max}},.15]}

execute unless score @s plate_havoc_content.card.adrenaline.active matches 1.. if score @s plate_havoc.player.health.value <= #Temp plate_havoc.temp run return run function plate_havoc_content:cards/adrenaline/add
scoreboard players set @s plate_havoc_content.card.adrenaline.active 0