data modify storage plate_havoc:ui temp set value {meta:counter,text:" ",extra:[{text:"[",color:"red"},{meta:value,color:yellow},{text:"]",color:red}]}

data modify storage plate_havoc:ui temp.extra[{meta:value}].text set string storage plate_havoc:ui event_message.count.value

data modify storage plate_havoc:ui edit_event_message append from storage plate_havoc:ui temp