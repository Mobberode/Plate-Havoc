$data modify storage plate_havoc.ui bar_visuals.active append from storage plate_havoc.ui bar_visuals.inactive[{id:$(id)}]

$data remove storage plate_havoc.ui bar_visuals.active[{id:$(id)}]