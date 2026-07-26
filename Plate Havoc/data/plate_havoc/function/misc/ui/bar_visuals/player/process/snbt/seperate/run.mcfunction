#tellraw @a ["\n",{storage:"plate_havoc:ui",nbt:"temp.process3"}]

data modify storage plate_havoc:ui temp.process3.extra prepend value ""
execute if data storage plate_havoc:ui temp.process3.seperator run return run data modify storage plate_havoc:ui temp.process3.extra append from storage plate_havoc:ui temp.process3.seperator
data modify storage plate_havoc:ui temp.process3.extra append value "|"