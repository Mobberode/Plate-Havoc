##Status
data remove storage plate_havoc:temp temp.status
$data modify storage plate_havoc:temp temp.status set from storage plate_havoc:data extensions.statuses[{id:"$(id)"}]
#Set if doesnt exist
execute unless data storage plate_havoc:temp temp.status run function plate_havoc:extensions/manager/status_init

#Function
data modify storage plate_havoc:temp temp.status.function set from storage plate_havoc:temp temp.temp.function
#Get status
data modify storage plate_havoc:temp temp.temp.meta.status set from storage plate_havoc:temp temp.status.status
#Numerical ID
execute store result storage plate_havoc:temp temp.status.numerical_id int 1 run scoreboard players set #Temp plate_havoc.temp 1
function plate_havoc:extensions/manager/numerical_id with storage plate_havoc:temp temp.status

##Finalize
$data modify storage plate_havoc:data extensions.statuses[{id:"$(id)"}] set from storage plate_havoc:temp temp.status