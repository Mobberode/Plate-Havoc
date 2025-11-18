data modify storage plate_havoc:cards template_running.data.count set value 1
scoreboard players set #CardCount plate_havoc.num 1

#
data modify storage plate_havoc:cards template_running.visual set value {text:"",extra:[{text:"",id:description,extra:[]}]}
data modify storage plate_havoc:cards template_running.visual.extra[{id:description}].extra append from storage plate_havoc:cards template.data.text.body.extra[0]

data modify storage plate_havoc:cards template_running.visual.extra append value {id:count,text:"",extra:[{text:" ["},{part:count,text:"Null"},{text:"], "}]}
data modify storage plate_havoc:cards template_running.visual.extra[{id:count}].extra[{part:count}].text set string storage plate_havoc:cards template_running.data.count
#

data modify storage plate_havoc:cards running.total append from storage plate_havoc:cards template_running