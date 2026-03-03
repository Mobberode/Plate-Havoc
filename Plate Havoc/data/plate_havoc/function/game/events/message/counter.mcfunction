##Get count
execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:ui event_message.count.value
#Fail if 1 or less
execute if score #Temp plate_havoc.temp matches ..1 run return fail

##Else
data modify storage plate_havoc:ui temp set value {meta:counter,text:" ",extra:[{text:"[",color:gold},{meta:value,color:yellow},{text:"]",color:gold}]}

data modify storage plate_havoc:ui temp.extra[{meta:value}].text set string storage plate_havoc:ui event_message.count.value

data modify storage plate_havoc:ui edit_event_message append from storage plate_havoc:ui temp