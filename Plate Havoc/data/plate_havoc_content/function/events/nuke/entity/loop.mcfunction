particle entity_effect{color:-1704192} ~ ~ ~ 0 0 0 0 1 normal @a[scores={plate_havoc.t.bedrock_compatibility=1..}]

function plate_havoc_content:events/nuke/entity/set_storages

##Check type
#Normal
execute unless entity @s[tag=plate_havoc.nuke.is_failing] run return run function plate_havoc_content:events/nuke/entity/behaviour/normal
#Failing
function plate_havoc_content:events/nuke/entity/behaviour/failing