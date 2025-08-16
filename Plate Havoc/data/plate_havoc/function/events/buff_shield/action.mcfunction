$give @r[tag=plate_havoc.survivor] shield[max_damage=32] $(count)

execute unless score #EventRunCount plate_havoc.num >= #Template.Event.Buff_Shield.MaxRunCount plate_havoc.num run function plate_havoc:events/buff_shield/run