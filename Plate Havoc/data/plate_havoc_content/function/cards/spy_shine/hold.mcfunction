scoreboard players set @s plate_havoc_content.card.spyshine.holding 1

scoreboard players add @s plate_havoc_content.card.spyshine.strength 4
execute if score @s plate_havoc_content.card.spyshine.strength > #Cap plate_havoc_content.card.spyshine.strength run scoreboard players operation @s plate_havoc_content.card.spyshine.strength = #Cap plate_havoc_content.card.spyshine.strength

##Sound
scoreboard players operation #Temp plate_havoc.event = @s plate_havoc_content.card.spyshine.strength
scoreboard players operation #Temp plate_havoc.event *= #100 plate_havoc.num
execute store result storage plate_havoc:cards active_data.shared.pitch double 0.01 run scoreboard players operation #Temp plate_havoc.event /= #Cap plate_havoc_content.card.spyshine.strength
function plate_havoc_content:cards/spy_shine/hold_cue with storage plate_havoc:cards active_data.shared