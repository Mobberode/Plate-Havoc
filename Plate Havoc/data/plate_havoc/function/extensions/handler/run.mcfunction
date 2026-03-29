data remove storage plate_havoc:data extension.run
$data modify storage plate_havoc:data extensions.run set from storage plate_havoc:data extensions.functions."$(type)"

execute if data storage plate_havoc:data extensions.run[-1] run function plate_havoc:extensions/handler/loop