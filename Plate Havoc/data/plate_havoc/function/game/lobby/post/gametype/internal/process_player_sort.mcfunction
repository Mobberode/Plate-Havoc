#Min
execute if score #Value plate_havoc.players < #Temp plate_havoc.temp run return fail
#Max
execute if score #Value plate_havoc.players > #Temp2 plate_havoc.temp run return fail

#Add
data modify storage plate_havoc:data gametype_list append from storage plate_havoc:temp temp.current