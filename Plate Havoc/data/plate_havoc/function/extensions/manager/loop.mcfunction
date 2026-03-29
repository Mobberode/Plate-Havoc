##Loop
data remove storage plate_havoc:temp temp.temp
data modify storage plate_havoc:temp temp.temp set from storage plate_havoc:temp temp.process[-1]

function plate_havoc:extensions/manager/process

data remove storage plate_havoc:temp temp.process[-1]
execute if data storage plate_havoc:temp temp.process[-1] run function plate_havoc:extensions/manager/loop