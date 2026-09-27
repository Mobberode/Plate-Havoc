playsound entity.zombie.ambient hostile @a ~ ~ ~ 2.5 1 0

execute if score #Temp plate_havoc.temp matches 0 summon marker run function plate_havoc:misc/mob/setup/spawn_delayed {entity:{summon:"zombie",function:"plate_havoc_content:cards/rising_undead/set"},ticks_till_spawn:50}
execute if score #Temp plate_havoc.temp matches 1 summon marker run function plate_havoc:misc/mob/setup/spawn_delayed {entity:{summon:"husk",function:"plate_havoc_content:cards/rising_undead/set"},ticks_till_spawn:50}
execute if score #Temp plate_havoc.temp matches 2 summon marker run function plate_havoc:misc/mob/setup/spawn_delayed {entity:{summon:"drowned",function:"plate_havoc_content:cards/rising_undead/set"},ticks_till_spawn:50}