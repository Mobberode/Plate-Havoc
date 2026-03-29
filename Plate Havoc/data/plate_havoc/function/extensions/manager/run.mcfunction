##Run
data modify storage plate_havoc:data extensions.menu set value []
data remove storage plate_havoc:data extensions.statuses[].numerical_id

data modify storage plate_havoc:temp temp set value {}
data modify storage plate_havoc:temp temp.process set from storage plate_havoc:data extensions.data

function plate_havoc:extensions/manager/loop

data modify storage plate_havoc:data extensions.menu[].extra append value "\n\n"
data remove storage plate_havoc:data extensions.menu[-1].extra[-1]

##Run all active extensions
data modify storage plate_havoc:data extensions.run set value []
data modify storage plate_havoc:data extensions.run append from storage plate_havoc:data extensions.statuses[{status:true}].function
execute if data storage plate_havoc:data extensions.run[-1] run function plate_havoc:extensions/handler/loop

#
execute store result score #Active plate_havoc.t.extensions if data storage plate_havoc:data extensions.statuses[{status:true}]
execute store result score #Total plate_havoc.t.extensions if data storage plate_havoc:data extensions.statuses[]

scoreboard players operation #Inactive plate_havoc.t.extensions = #Total plate_havoc.t.extensions
scoreboard players operation #Inactive plate_havoc.t.extensions -= #Active plate_havoc.t.extensions

data modify storage plate_havoc:temp temp set value {}
execute store result storage plate_havoc:temp temp.inactive int 1 run scoreboard players get #Inactive plate_havoc.t.extensions
execute store result storage plate_havoc:temp temp.active int 1 run scoreboard players get #Active plate_havoc.t.extensions
execute store result storage plate_havoc:temp temp.total int 1 run scoreboard players get #Total plate_havoc.t.extensions

data modify storage plate_havoc:ui temp set value {meta:count,text:"",extra:[{meta:inactive,color:red,extra:[" "]},{meta:active,color:green,extra:[" "]},{meta:total,color:yellow},"\n\n"]}

data modify storage plate_havoc:ui temp.extra[{meta:inactive}].text set string storage plate_havoc:temp temp.inactive
data modify storage plate_havoc:ui temp.extra[{meta:active}].text set string storage plate_havoc:temp temp.active
data modify storage plate_havoc:ui temp.extra[{meta:total}].text set string storage plate_havoc:temp temp.total

data modify storage plate_havoc:data extensions.menu prepend from storage plate_havoc:ui temp

data modify storage plate_havoc:data extensions.menu prepend value {text:"Extensions can be toggled when the game is not in progress!\n\n",color:red}