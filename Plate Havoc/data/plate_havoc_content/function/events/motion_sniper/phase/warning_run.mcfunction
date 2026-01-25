##Stop once enough player(s)
scoreboard players remove #Temp plate_havoc.players 1
execute if score #Temp plate_havoc.players matches ..-1 run return fail

scoreboard players operation #Temp plate_havoc.id = @s plate_havoc.id
execute summon text_display run function plate_havoc_content:events/motion_sniper/phase/warning_entity

scoreboard players operation @s plate_havoc.event.motion_sniper.time = #Motion_Sniper.WarningTime plate_havoc.event

title @s actionbar {text:"Unease sets as you fear moving with snipers looming.",color:red}

playsound block.iron_trapdoor.open hostile @a ~ ~ ~ 1.5 0.2 0
playsound block.iron_trapdoor.close hostile @a ~ ~ ~ 1.8 1.5 0