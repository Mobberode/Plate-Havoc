$data modify storage plate_havoc:ui bar_visuals.inactive append from storage plate_havoc:ui bar_visuals.active[{id:$(id)}]

$data remove storage plate_havoc:ui bar_visuals.inactive[{id:$(id)}]