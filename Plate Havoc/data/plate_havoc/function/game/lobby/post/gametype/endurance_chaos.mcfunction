tellraw @a [{text:"Endurance Chaos",color:gold},{text:"\nSurvive as long as possible with or without others... Without intensity!",color:"gray"}]

data modify storage plate_havoc events[].intensity set value 0
data modify storage plate_havoc.ui element_intensity set value ""

function plate_havoc:game/lobby/post/arena