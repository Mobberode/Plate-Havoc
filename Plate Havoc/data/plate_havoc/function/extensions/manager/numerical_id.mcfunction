##Check
$execute store result score #Entries plate_havoc.temp if data storage plate_havoc:data extensions.statuses[{numerical_id:$(numerical_id)}]

#If no entries, finish
execute unless score #Entries plate_havoc.temp matches 1.. run return fail

#Else, loop
execute store result storage plate_havoc:temp temp.status.numerical_id int 1 run scoreboard players add #Temp plate_havoc.temp 1
function plate_havoc:extensions/manager/numerical_id with storage plate_havoc:temp temp.status