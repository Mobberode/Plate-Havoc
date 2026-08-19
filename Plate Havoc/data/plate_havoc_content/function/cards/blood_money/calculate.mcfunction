advancement revoke @s only plate_havoc_content:cards/blood_money

#Damage = x10
##Cyclathrons
scoreboard players operation #Temp plate_havoc.temp = @s plate_havoc.player.single_tick.damage.dealt
scoreboard players operation #Temp plate_havoc.temp *= #3 plate_havoc.num
scoreboard players operation #Value plate_havoc.cyclathron += #Temp plate_havoc.temp
scoreboard players operation #Stat.Cyclathrons_Yielded plate_havoc.num += #Temp plate_havoc.temp

##Attribute
scoreboard players operation #Temp plate_havoc.temp = @s plate_havoc.player.single_tick.damage.dealt
scoreboard players operation #Temp plate_havoc.temp /= #4 plate_havoc.num
scoreboard players operation @s plate_havoc_content.card.blood_money += #Temp plate_havoc.temp
execute if score @s plate_havoc_content.card.blood_money matches 2501.. run scoreboard players set @s plate_havoc_content.card.blood_money 2500
execute store result storage plate_havoc:cards active_data.shared.temp float 0.001 run scoreboard players get @s plate_havoc_content.card.blood_money

attribute @s attack_damage modifier remove plate_havoc_content:card.blood_money
function plate_havoc_content:cards/blood_money/apply with storage plate_havoc:cards active_data.shared