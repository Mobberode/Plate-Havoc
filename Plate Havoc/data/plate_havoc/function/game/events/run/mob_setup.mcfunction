##Set mob
tag @s add plate_havoc.mob

##Global
attribute @s follow_range modifier add plate_havoc:buff.detection_range 3 add_multiplied_total

function plate_havoc:game/misc/cards/running/types/run {type:on.mob_setup}