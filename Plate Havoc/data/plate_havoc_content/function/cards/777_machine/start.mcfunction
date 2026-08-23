execute store result score #Num-1 plate_havoc.num if data storage plate_havoc:cards active_data.plate_havoc_content.777_machine[]
execute store result storage plate_havoc:data seed.ranges."plate_havoc_content:777_machine".max int 1 run scoreboard players remove #Num-1 plate_havoc.num 1
execute store result storage plate_havoc:temp temp int 1 run function plate_havoc:misc/prng with storage plate_havoc:data seed.ranges."plate_havoc_content:777_machine"

function plate_havoc_content:cards/777_machine/get with storage plate_havoc:temp
function plate_havoc_content:cards/777_machine/apply with storage plate_havoc:cards active_data.plate_havoc_content.777_machine
tellraw @a ["",{text:"Triple 7 Machine",color:green}," has granted: ",{text:"[",color:gray},{storage:"plate_havoc:cards",nbt:active_data.plate_havoc_content.777_machine.id,color:gold},{text:"]",color:gray}]