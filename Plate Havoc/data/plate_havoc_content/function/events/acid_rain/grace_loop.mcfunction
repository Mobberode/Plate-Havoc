scoreboard players add #PHC.AcidRain.Tick plate_havoc.event 1
execute if score #PHC.AcidRain.Tick plate_havoc.event matches 5.. run return run function plate_havoc_content:events/acid_rain/loop

schedule function plate_havoc_content:events/acid_rain/grace_loop 1s