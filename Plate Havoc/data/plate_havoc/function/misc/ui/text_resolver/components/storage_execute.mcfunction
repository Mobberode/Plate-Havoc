$data modify storage plate_havoc:ui temp.output$(filter)[$(extra)].text set string storage $(storage) $(nbt)
#$tellraw @a {storage:"plate_havoc:ui",nbt:"temp.output$(filter)[$(extra)]",color:red}