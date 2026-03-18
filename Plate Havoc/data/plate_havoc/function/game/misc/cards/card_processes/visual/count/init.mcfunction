##Visual
data modify storage plate_havoc:ui temp set value {meta:count,text:"",extra:[{text:" [",color:gray},{meta:count,text:"Null"},{text:"]",color:gray}]}
data modify storage plate_havoc:ui temp.extra[{meta:count}].text set string storage plate_havoc:cards count

data modify storage plate_havoc:cards editing.visual.shortened.extra insert -2 from storage plate_havoc:ui temp
