data modify storage plate_havoc:temp temp set from storage plate_havoc:temp temp.data
data modify storage plate_havoc:temp temp.id set from storage plate_havoc:temp id
execute unless data storage plate_havoc:temp temp.colour run data modify storage plate_havoc:temp temp.colour set from storage plate_havoc:ui bar.global.data.colour
execute unless data storage plate_havoc:temp temp.style run data modify storage plate_havoc:temp temp.style set from storage plate_havoc:ui bar.global.data.style

function plate_havoc:misc/ui/bar_visuals/player/apply/data with storage plate_havoc:temp temp