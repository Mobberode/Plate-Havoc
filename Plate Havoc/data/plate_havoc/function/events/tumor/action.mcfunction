$fill ~$(fx) ~$(fy) ~$(fz) ~$(tx) ~$(ty) ~$(tz) stone

execute unless score #EventRunCount plate_havoc.num >= #Template.Event.Tumor.MaxRunCount plate_havoc.num run function plate_havoc:events/tumor/run