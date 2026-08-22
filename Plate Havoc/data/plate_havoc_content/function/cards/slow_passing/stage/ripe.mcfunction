particle glow ~ ~1 ~ 0 0 0 0 1

function plate_havoc_content:cards/slow_passing/stage/add

##Sound
scoreboard players operation #Temp plate_havoc_content.value = @s plate_havoc_content.value
scoreboard players operation #Temp plate_havoc_content.value *= #100 plate_havoc.num
execute store result storage plate_havoc:cards active_data.shared.pitch double 0.01 run scoreboard players operation #Temp plate_havoc_content.value /= @s plate_havoc_content.value
function plate_havoc_content:cards/slow_passing/stage/ripe_sound with storage plate_havoc:cards active_data.shared

execute if score @s plate_havoc_content.value >= @s plate_havoc_content.card.slow_passing.upper_limit run scoreboard players set @s plate_havoc_content.card.slow_passing.stage 1