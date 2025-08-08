$fill ~$(fx) ~$(fy) ~$(fz) ~$(tx) ~$(ty) ~$(tz) iron_bars replace

execute unless score #EventRunCount plate_havoc.num >= #Template.Event.Bars.MaxRunCount plate_havoc.num run function plate_havoc:events/bars/run