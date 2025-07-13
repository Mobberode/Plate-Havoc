data modify storage plate_havoc:cards template_running.count set value 1
scoreboard players set #CardCount plate_havoc.num 1

#
data modify storage plate_havoc:cards template_running.visual append value {text:""}
data modify storage plate_havoc:cards template_running.visual append from storage plate_havoc:cards template.body.extra[0]

data modify storage plate_havoc:cards template_running.visual append value {text:" ["}
data modify storage plate_havoc:cards template_running.visual append value {part:count,text:"Null"}
data modify storage plate_havoc:cards template_running.visual append value {text:"]\n"}
data modify storage plate_havoc:cards template_running.visual[{part:count}].text set string storage plate_havoc:cards template_running.count
#

data modify storage plate_havoc:cards running.total append from storage plate_havoc:cards template_running