##Description
data modify storage plate_havoc:temp temp set value {meta:description,text:"",extra:[]}
data modify storage plate_havoc:temp temp.extra append from storage plate_havoc:temp input.description
data modify storage plate_havoc:cards snbt.description set from storage plate_havoc:temp temp