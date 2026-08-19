tp ~ ~.5 ~

scoreboard players operation @s plate_havoc.timer = #PHC.Gazing_Shadow.Presence_Ticks plate_havoc.temp
scoreboard players operation @s plate_havoc.timer *= #EventRunCount plate_havoc.num

execute as @a at @s run function plate_havoc_content:events/gazing_shadow/summon_sound