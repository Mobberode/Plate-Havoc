playsound entity.experience_orb.pickup block @a ~ ~ ~ 5 1.75 0.1

execute on passengers if data entity @s attack run return run function plate_havoc:events/nuke/entity/failure/defuse

scoreboard players remove @s plate_havoc.timer 1
execute if score @s plate_havoc.timer matches ..0 run function plate_havoc:events/nuke/entity/explode with storage plate_havoc:events