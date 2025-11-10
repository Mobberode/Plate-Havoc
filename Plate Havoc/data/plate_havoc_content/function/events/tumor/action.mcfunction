$fill ~$(fx) ~$(fy) ~$(fz) ~$(tx) ~$(ty) ~$(tz) stone

execute if score #EventRunCount plate_havoc.num < #Template.Event.Tumor.MaxRunCount plate_havoc.num run function plate_havoc_content:events/tumor/run