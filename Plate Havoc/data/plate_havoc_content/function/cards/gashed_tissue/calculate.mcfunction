advancement revoke @s only plate_havoc_content:cards/gashed_tissue

#x10
execute store result score #Temp2 plate_havoc.temp run attribute @s max_health get 10
scoreboard players operation #Temp plate_havoc.temp = @s plate_havoc.player.single_tick.damage.taken
##Cyclathrons
scoreboard players operation #Temp plate_havoc.temp *= #500 plate_havoc.num
scoreboard players operation #Temp plate_havoc.temp /= #Temp2 plate_havoc.temp
$execute store result storage plate_havoc:temp temp float $(output) run scoreboard players get #Temp plate_havoc.temp
execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:temp temp

scoreboard players operation #Value plate_havoc.cyclathron += #Temp plate_havoc.temp
scoreboard players operation #Stat.Cyclathrons_Yielded plate_havoc.num += #Temp plate_havoc.temp