$fill ~$(fx) ~$(fy) ~$(fz) ~$(tx) ~$(ty) ~$(tz) obsidian

execute if score #EventRunCount plate_havoc.num < #Template.Event.Obsidian_Plate.MaxRunCount plate_havoc.num run function plate_havoc_content:events/obsidian_plate/run