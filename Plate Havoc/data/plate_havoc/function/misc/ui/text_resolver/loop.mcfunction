scoreboard players remove #Processed plate_havoc.temp 1
data modify storage plate_havoc:ui temp.process2 set from storage plate_havoc:ui temp.process[-1]
tellraw @a {storage:"plate_havoc:ui",nbt:temp.process2,color:green}

execute if data storage plate_havoc:ui temp.process2.storage run function plate_havoc:misc/ui/text_resolver/components/storage
execute if data storage plate_havoc:ui temp.process2.score run function plate_havoc:misc/ui/text_resolver/components/score

data remove storage plate_havoc:ui temp.process[-1]
execute if data storage plate_havoc:ui temp.process2.extra run function plate_havoc:misc/ui/text_resolver/extra

execute if data storage plate_havoc:ui temp.process[-1] run return run function plate_havoc:misc/ui/text_resolver/loop
execute if data storage plate_havoc:ui temp.process3[-1] run function plate_havoc:misc/ui/text_resolver/loopback