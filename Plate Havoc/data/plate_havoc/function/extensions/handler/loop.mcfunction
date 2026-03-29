data remove storage plate_havoc:data extensions.temp
data modify storage plate_havoc:data extensions.temp set from storage plate_havoc:data extensions.run[-1]

function plate_havoc:extensions/handler/execute with storage plate_havoc:data extensions

data remove storage plate_havoc:data extensions.run[-1]
execute if data storage plate_havoc:data extensions.run[-1] run function plate_havoc:extensions/handler/loop