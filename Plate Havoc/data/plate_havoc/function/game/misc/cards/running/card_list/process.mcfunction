##Init
data modify storage plate_havoc:ui card_list set value [""]
#Check if cards, if ..1 return
execute store result score #Temp plate_havoc.temp if data storage plate_havoc:cards running.total[]
execute if score #Temp plate_havoc.temp matches ..1 run return run data modify storage plate_havoc:ui card_list append from storage plate_havoc:cards running.total[].visual.display

##Else, setup
#Set
data modify storage plate_havoc:temp temp set value {store:{},list:[]}
data modify storage plate_havoc:temp temp.list append from storage plate_havoc:cards running.total[].visual.display
#Edit and store last entry
data remove storage plate_havoc:temp temp.list[].extra[{meta:seperator}]
data modify storage plate_havoc:temp temp.store set from storage plate_havoc:temp temp.list[-1]
data remove storage plate_havoc:temp temp.list[-1]
#Add seperator to the rest and add stored back in
data modify storage plate_havoc:temp temp.list[].extra append value {meta:seperator,text:", "}
data modify storage plate_havoc:temp temp.list append from storage plate_havoc:temp temp.store
#Append processed list to card_list
data modify storage plate_havoc:ui card_list append from storage plate_havoc:temp temp.list