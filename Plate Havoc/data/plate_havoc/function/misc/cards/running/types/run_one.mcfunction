##Append to
data remove storage plate_havoc:cards running.temp 
$data modify storage plate_havoc:cards running.temp append from storage plate_havoc:cards running.active[{type:'$(type)'}]
data modify storage plate_havoc:cards running.activate prepend from storage plate_havoc:cards running.temp[-1]
data remove storage plate_havoc:cards running.temp[-1]
$data remove storage plate_havoc:cards running.active[{type:'$(type)'}]
data modify storage plate_havoc:cards running.active append from storage plate_havoc:cards running.temp[]

##Loop
execute if data storage plate_havoc:cards running.activate[-1] run return run function plate_havoc:misc/cards/running/types/activate
return 0