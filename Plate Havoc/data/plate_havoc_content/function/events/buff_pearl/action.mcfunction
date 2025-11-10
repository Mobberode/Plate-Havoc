$give @r[tag=plate_havoc.survivor] ender_pearl $(count)

execute if score #EventRunCount plate_havoc.num < #Template.Event.Buff_Pearl.MaxRunCount plate_havoc.num run function plate_havoc_content:events/buff_pearl/run