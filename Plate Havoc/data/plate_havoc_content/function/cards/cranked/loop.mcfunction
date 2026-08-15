scoreboard players operation #Temp plate_havoc.timer = @s plate_havoc_content.card.cranked
function plate_havoc:game/time/convert
scoreboard players operation @s plate_havoc_content.card.cranked.s = #Visual.Second plate_havoc.timer
scoreboard players operation @s plate_havoc_content.card.cranked.t = #Visual.Tick plate_havoc.timer

execute if score #Stat.Cycle.Clocks_Spawned plate_havoc.temp matches 1.. run function plate_havoc_content:cards/cranked/tick