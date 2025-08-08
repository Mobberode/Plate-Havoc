$give @r[tag=plate_havoc.survivor] ender_pearl $(count)

execute unless score #EventRunCount plate_havoc.num >= #Template.Event.Buff_Pearl.MaxRunCount plate_havoc.num run function plate_havoc:events/buff_pearl/run