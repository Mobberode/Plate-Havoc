$give @r[tag=plate_havoc.survivor] mace[max_damage=1] $(count)

execute if score #EventRunCount plate_havoc.num < #Template.Event.Buff_Mace.MaxRunCount plate_havoc.num run function plate_havoc:events/buff_mace/run