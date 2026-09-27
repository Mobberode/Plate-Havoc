##Visual
data modify storage plate_havoc:ui temp set value {meta:count,text:"",extra:[{text:" [",color:dark_gray},{meta:stack,text:"?"},{text:"]",color:dark_gray}]}
data modify storage plate_havoc:ui temp.extra[{meta:stack}].text set string storage plate_havoc:cards count

data modify storage plate_havoc:cards editing.display.extra append from storage plate_havoc:ui temp