playsound entity.zombie.ambient hostile @a ~ ~ ~ 2.5 1 0

execute if score #Temp plate_havoc.temp matches 0 summon zombie run return run function plate_havoc_content:cards/rising_undead/set
execute if score #Temp plate_havoc.temp matches 1 summon husk run return run function plate_havoc_content:cards/rising_undead/set
execute if score #Temp plate_havoc.temp matches 2 summon drowned run return run function plate_havoc_content:cards/rising_undead/set