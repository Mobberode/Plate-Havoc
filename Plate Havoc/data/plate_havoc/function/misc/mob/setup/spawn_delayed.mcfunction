$data merge entity @s {Tags:["plate_havoc.spawn_delayed"],data:$(entity)}
$scoreboard players set @s plate_havoc.timer $(ticks_till_spawn)
scoreboard players operation @s plate_havoc.run_id = #Run plate_havoc.id