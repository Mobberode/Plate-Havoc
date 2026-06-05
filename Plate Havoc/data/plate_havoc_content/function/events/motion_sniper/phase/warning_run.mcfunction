##Stop once enough player(s)
scoreboard players remove #Temp plate_havoc.players 1
execute if score #Temp plate_havoc.players matches ..-1 run return fail

scoreboard players operation #Temp plate_havoc.id = @s plate_havoc.id
execute summon text_display run function plate_havoc_content:events/motion_sniper/phase/warning_entity

scoreboard players operation @s plate_havoc_content.event.motion_sniper.time = #PHC.Motion_Sniper.WarningTime plate_havoc.event

title @s actionbar {text:"Hold steady, snipers are looming.",color:red}

function plate_havoc_content:events/motion_sniper/phase/warning_sound