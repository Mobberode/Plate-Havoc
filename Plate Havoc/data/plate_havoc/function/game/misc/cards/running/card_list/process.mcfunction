##Init
data modify storage plate_havoc:ui card_list set value [""]

#Append
data modify storage plate_havoc:ui card_list append from storage plate_havoc:cards running.total[].visual.display

data modify storage plate_havoc:ui card_list[].extra append value {meta:seperator,text:", "}
data remove storage plate_havoc:ui card_list[-1].extra[{meta:seperator}]