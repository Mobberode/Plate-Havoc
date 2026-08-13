$give @r[tag=plate_havoc.survivor] cooked_mutton[max_stack_size=99] $(count)

execute if score #EventRunCount plate_havoc.num < #MaxRunCount plate_havoc.num run function plate_havoc_content:events/buff_food/run