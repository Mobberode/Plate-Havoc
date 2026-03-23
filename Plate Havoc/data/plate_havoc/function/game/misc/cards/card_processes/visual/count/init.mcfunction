##Visual
data modify storage plate_havoc:ui temp set value {meta:count,text:"",extra:[{text:" [",color:gray},{meta:stack,text:"Null"},{text:"]",color:gray}]}
data modify storage plate_havoc:ui temp.extra[{meta:stack}].text set string storage plate_havoc:cards count

data modify storage plate_havoc:cards editing.visual.display.extra append from storage plate_havoc:ui temp