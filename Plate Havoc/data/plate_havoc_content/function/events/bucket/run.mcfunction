scoreboard players add #EventRunCount plate_havoc.num 1

give @r[tag=plate_havoc.survivor] bucket

execute if score #EventRunCount plate_havoc.num < #MaxRunCount plate_havoc.num run function plate_havoc_content:events/bucket/run