data modify storage plate_havoc:ui temp set value [{meta:id,color:gray},": ",{meta:output,color:gold}]
data modify storage plate_havoc:ui temp[{meta:id}].text set string storage plate_havoc:temp temp[-1].id
data modify storage plate_havoc:ui temp[{meta:output}].text set string storage plate_havoc:temp temp[-1].output

data remove storage plate_havoc:temp temp[-1]

execute if data storage plate_havoc:temp temp[-1] run data modify storage plate_havoc:ui temp append value "\n"

data modify storage plate_havoc:ui attribute_list[] append from storage plate_havoc:ui temp

execute if data storage plate_havoc:temp temp[-1] run function plate_havoc:game/misc/attributes/custom/dialog/loop