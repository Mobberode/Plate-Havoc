scoreboard players set @s plate_havoc.timer 0

execute store result storage plate_havoc:events distance double 0.01 run scoreboard players get #Template.Event.Herobrine.Movement_Distance plate_havoc.num

function plate_havoc_content:events/herobrine/entity/move with storage plate_havoc:events