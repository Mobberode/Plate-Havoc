data modify storage plate_havoc:ui temp.process5 set value {filter:"-1",extra:0,index:0,extras_index:[]}
execute store result storage plate_havoc:ui temp.process5.index int 1 run scoreboard players remove #Index plate_havoc.temp 1
function plate_havoc:misc/ui/text_resolver/set_filter with storage plate_havoc:ui temp.process5
scoreboard players set #Processed plate_havoc.temp 0
scoreboard players set #Processed2 plate_havoc.temp 0

data modify storage plate_havoc:ui temp.process append from storage plate_havoc:ui temp.input[-1]

function plate_havoc:misc/ui/text_resolver/loop

data remove storage plate_havoc:ui temp.input[-1]
execute if data storage plate_havoc:ui temp.input[-1] run function plate_havoc:misc/ui/text_resolver/run