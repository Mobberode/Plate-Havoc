scoreboard players add #EventRunCount plate_havoc.num 1

execute as @a[tag=plate_havoc.survivor] at @s run function plate_havoc:events/null/summon

execute if score #EventRunCount plate_havoc.num < #Template.Event.Null.MaxRunCount plate_havoc.num run function plate_havoc:events/null/run