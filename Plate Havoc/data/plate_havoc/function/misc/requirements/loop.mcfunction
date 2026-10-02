##Set
data modify storage plate_havoc:data game.requirements.temp set from storage plate_havoc:data game.requirements.input.values[-1]

##Check
$function plate_havoc:misc/requirements/check with storage plate_havoc:data game.requirements.active[{type:'$(type)'}]


##Loop
execute if score #Requirements.Passed plate_havoc.temp >= #Requirements.Needed plate_havoc.temp run return run scoreboard players set #Requirements.Successful plate_havoc.temp 1
data remove storage plate_havoc:data game.requirements.input.values[-1]
execute if data storage plate_havoc:data game.requirements.input.values[-1] run return run function plate_havoc:misc/requirements/loop with storage plate_havoc:data game.requirements.input.values[-1]