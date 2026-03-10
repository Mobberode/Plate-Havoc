$give @r[tag=plate_havoc.survivor] wind_charge $(count)

execute if score #EventRunCount plate_havoc.num < #MaxRunCount plate_havoc.num run function plate_havoc_content:events/buff_wind/run