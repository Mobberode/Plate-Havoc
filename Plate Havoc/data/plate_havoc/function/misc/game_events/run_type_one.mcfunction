##Append to
data modify storage plate_havoc:data game.events.temp set value []
$data modify storage plate_havoc:data game.events.temp append from storage plate_havoc:data game.events.active[{type:'$(type)'}]
data modify storage plate_havoc:data game.events.execute prepend from storage plate_havoc:data game.events.temp[-1]
data remove storage plate_havoc:data game.events.temp[-1]
$data remove storage plate_havoc:data game.events.active[{type:'$(type)'}]
data modify storage plate_havoc:data game.events.active append from storage plate_havoc:data game.events.temp[]

##Loop
execute if data storage plate_havoc:data game.events.execute[-1] run return run function plate_havoc:misc/game_events/loop
return 0