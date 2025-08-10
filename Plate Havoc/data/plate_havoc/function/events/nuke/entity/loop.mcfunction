function plate_havoc:events/nuke/entity/set_storages

##Check type
#Normal
execute unless entity @s[tag=plate_havoc.nuke.is_failing] run return run function plate_havoc:events/nuke/entity/behaviour/normal
#Failing
function plate_havoc:events/nuke/entity/behaviour/failing