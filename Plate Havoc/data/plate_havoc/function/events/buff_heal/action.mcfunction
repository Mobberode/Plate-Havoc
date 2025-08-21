$give @r[tag=plate_havoc.survivor] golden_apple $(count)

execute if score #EventRunCount plate_havoc.num < #Template.Event.Buff_Heal.MaxRunCount plate_havoc.num run function plate_havoc:events/buff_heal/run