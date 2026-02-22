execute if predicate plate_havoc:in_void run return run kill
schedule function plate_havoc_content:events/nuke/loop 1t replace

##Check type
#Normal
execute unless entity @s[tag=plate_havoc_content.event.nuke.failing] run return run function plate_havoc_content:events/nuke/entity/behaviour/normal
#Failing
function plate_havoc_content:events/nuke/entity/behaviour/failing