##Process
function plate_havoc:misc/ui/bar_visuals/player/process/snbt/seperate/init

data modify storage plate_havoc:temp temp.output[].extra append value " "
data remove storage plate_havoc:temp temp.output[-1].extra[-1]