##Check
$execute if data storage plate_havoc:data game.requirements.active[{type:'$(type)'}] run data modify storage plate_havoc:data game.requirements.temp prepend from storage plate_havoc:data game.requirements.input.values[-1]

##Loop
data remove storage plate_havoc:data game.requirements.input.values[-1]
function plate_havoc:misc/requirements/active with storage plate_havoc:data game.requirements.input.values[-1]