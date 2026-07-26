$data modify storage plate_havoc:cards temp set from storage plate_havoc:temp pool.sorted[$(temp)]

#tellraw @a ["[Debug]","Timed Voting Temp",{storage:"plate_havoc:cards",nbt:temp,color:green}]