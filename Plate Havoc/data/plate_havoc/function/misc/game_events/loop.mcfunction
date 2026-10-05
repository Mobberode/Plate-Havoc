##Get data
data modify storage plate_havoc:data game.events.temp set from storage plate_havoc:data game.events.execute[-1]
#Do not move this anywhere else otherwise repetition curse and more breaks everything
data remove storage plate_havoc:data game.events.execute[-1]

##Run
function plate_havoc:misc/function with storage plate_havoc:data game.events.temp

#Loop
execute if data storage plate_havoc:data game.events.execute[-1] run return run function plate_havoc:misc/game_events/loop
return 1