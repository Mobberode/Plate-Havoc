##Visual
data modify storage plate_havoc:ui temp set value {id:count,text:"",extra:[" [",{meta:count,text:"Null"},"]"]}
data modify storage plate_havoc:ui temp.extra[{meta:count}].text set string storage plate_havoc:cards count

data modify storage plate_havoc:cards editing.visual.extra insert -2 from storage plate_havoc:ui temp
