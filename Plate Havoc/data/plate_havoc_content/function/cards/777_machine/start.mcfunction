execute store result score #Modulo plate_havoc.temp if data storage plate_havoc:cards data2.plate_havoc_content.777_machine[]
scoreboard players remove #Modulo plate_havoc.temp 1
execute store result storage plate_havoc:temp temp int 1 run function plate_havoc:game/misc/prng

function plate_havoc_content:cards/777_machine/get with storage plate_havoc:temp
function plate_havoc_content:cards/777_machine/apply with storage plate_havoc:cards active_data.plate_havoc_content.777_machine
tellraw @a ["",{text:"Triple 7 Machine",color:green}," has granted: ",{text:"[",color:gray},{storage:"plate_havoc:cards",nbt:active_data.plate_havoc_content.777_machine.id,color:gold},{text:"]",color:gray}]