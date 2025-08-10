execute store result score #Nuke.Failure_Chance plate_havoc.event run scoreboard players get #Template.Event.Nuke.Failure_Chance plate_havoc.num
execute store result score #Nuke.CurrentRNG plate_havoc.event run random value 0..100

execute if score #Nuke.CurrentRNG plate_havoc.event <= #Nuke.Failure_Chance plate_havoc.event run return run function plate_havoc:events/nuke/entity/failure/start

function plate_havoc:events/nuke/entity/explode with storage plate_havoc:events