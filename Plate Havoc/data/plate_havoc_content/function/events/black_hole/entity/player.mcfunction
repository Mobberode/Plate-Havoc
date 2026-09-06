$execute if entity @s[distance=..$(size)] run return run function plate_havoc_content:events/black_hole/entity/kill
execute if score #PHC.Event_Horizon plate_havoc.num matches 1.. run function plate_havoc_content:cards/event_horizon/run with storage plate_havoc:events active_data.plate_havoc_content.black_hole
$damage @s[distance=..$(radius)] 2 out_of_world