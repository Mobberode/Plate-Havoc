$fill ~-$(temp) ~-2 ~-$(temp) ~$(temp) ~-1 ~$(temp) iron_bars replace

execute if score #EventRunCount plate_havoc.num < #MaxRunCount plate_havoc.num run function plate_havoc_content:events/bars/run