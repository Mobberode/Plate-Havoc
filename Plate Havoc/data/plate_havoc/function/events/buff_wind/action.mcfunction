$give @r[tag=plate_havoc.survivor] wind_charge $(count)

execute unless score #EventRunCount plate_havoc.num >= #Template.Event.Buff_Wind.MaxRunCount plate_havoc.num run function plate_havoc:events/buff_wind/run