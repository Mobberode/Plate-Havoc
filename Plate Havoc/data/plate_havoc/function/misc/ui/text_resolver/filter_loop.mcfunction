data modify storage plate_havoc:ui temp.process5.extra set from storage plate_havoc:ui temp.process5.extras_index[-1]

function plate_havoc:misc/ui/text_resolver/filter with storage plate_havoc:ui temp.process5

data remove storage plate_havoc:ui temp.process5.extras_index[-1]
execute if data storage plate_havoc:ui temp.process5.extras_index[-1] run function plate_havoc:misc/ui/text_resolver/filter_loop