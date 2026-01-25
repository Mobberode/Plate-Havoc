##Cycle through all IDs until a ID with no players assigned is met.
#Give ID if free
execute unless entity @p[predicate=plate_havoc:id_match] run return run scoreboard players operation @s plate_havoc.id = #Match plate_havoc.id

##Loop until assigned ID
scoreboard players add #Match plate_havoc.id 1
function plate_havoc:game/misc/id/assign