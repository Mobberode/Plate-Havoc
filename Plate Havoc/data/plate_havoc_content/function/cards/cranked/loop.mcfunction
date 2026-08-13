scoreboard players operation #Temp plate_havoc.timer = @s plate_havoc_content.card.cranked
function plate_havoc:game/time/convert
scoreboard players operation @s plate_havoc_content.card.cranked.s = #Visual.Second plate_havoc.timer
scoreboard players operation @s plate_havoc_content.card.cranked.t = #Visual.Tick plate_havoc.timer
#
scoreboard players operation #Temp plate_havoc.timer %= #20 plate_havoc.num
execute if score #Temp plate_havoc.timer matches 0 at @s run function plate_havoc_content:cards/cranked/sound

scoreboard players remove @s plate_havoc_content.card.cranked 1
execute if score @s plate_havoc_content.card.cranked matches ..-1 run return run function plate_havoc_content:cards/cranked/kill