data remove storage plate_havoc:temp temp.input.temp

execute unless data storage plate_havoc:temp temp.input.snbt[-1] run return run data modify storage plate_havoc:temp temp.input.snbt set value [{text:"Nothing to show!",color:red}]

data modify storage plate_havoc:temp temp.input.snbt[].extra append value "\n"
data remove storage plate_havoc:temp temp.input.snbt[].extra[-1]