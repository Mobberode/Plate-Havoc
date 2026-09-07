$say "$(filter).extra[$(extra)]"
$execute if data storage plate_havoc:ui temp.process5.extras_index[-1] run return run data modify storage plate_havoc:ui temp.process5.filter set value "$(filter).extra[$(extra)]"

$data modify storage plate_havoc:ui temp.process5.filter set value "$(filter).extra"
$say "$(filter).extra"