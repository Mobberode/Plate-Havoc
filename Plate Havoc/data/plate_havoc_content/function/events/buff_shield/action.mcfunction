$give @r[tag=plate_havoc.survivor] shield[max_damage=$(max_durability)]

execute if score #EventRunCount plate_havoc.num < #MaxRunCount plate_havoc.num run function plate_havoc_content:events/buff_shield/run