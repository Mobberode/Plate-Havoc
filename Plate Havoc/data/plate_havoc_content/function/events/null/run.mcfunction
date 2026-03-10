scoreboard players add #EventRunCount plate_havoc.num 1

execute at @a[tag=plate_havoc.survivor] summon zombie run function plate_havoc_content:events/null/summon

execute if score #EventRunCount plate_havoc.num < #MaxRunCount plate_havoc.num run function plate_havoc_content:events/null/run