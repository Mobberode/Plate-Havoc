tellraw @a ["",{text:"Sunlight difficulty active...",color:yellow}]
data modify storage plate_havoc:data run_tags append value "sunlight"
data modify storage plate_havoc:cards match_types[{id:"plate_havoc_content:curse"}].requirements[{type:cycle}].value set value [2]

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:intensity.gain"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:difficulty.sunlight",value:-0.1,operation:"add_multiplied_total"}
function plate_havoc:misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:event.time"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:difficulty.sunlight",value:0.15,operation:"add_multiplied_total"}
function plate_havoc:misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp group_attribute set value "plate_havoc_content:sunlight.applicable"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:difficulty.sunlight",value:-0.2,operation:"add_multiplied_total"}
function plate_havoc:misc/attributes/custom/add_modifier_grouped

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:cyclathron_yield"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:difficulty.sunlight",value:1,operation:"add_multiplied_total"}
function plate_havoc:misc/attributes/custom/add_modifier

data modify storage plate_havoc:cards running.total prepend value {id:"plate_havoc_content:oak_effigy",count:1,max:1,duration:-1,functions:[{function:"plate_havoc_content:cards/oak_effigy/activate",type:"prevent_end"},{function:"plate_havoc_content:cards/oak_effigy/init",type:"on.start"}],display:{text:"",extra:[{meta:name,text:"Oak Effigy",color:yellow}],hover_event:{action:show_text,value:["",{meta:name,text:"Oak Effigy",color:yellow},"\n",{meta:description,text:"",extra:["When all players are dead, end the current cycle and become consumed, usable once per run."]}]}}}

##Visual
data modify storage plate_havoc:cards snbt set from storage plate_havoc:cards template.data.snbt
data modify storage plate_havoc:cards snbt.temp set value [""]
#Name
data modify storage plate_havoc:cards snbt.temp append value {text:"Oak Effigy",color:yellow}
#Description
data modify storage plate_havoc:cards snbt.temp append value "\n"
data modify storage plate_havoc:cards snbt.temp append value "When all players are dead, end the current cycle and become consumed, usable once per run."

function plate_havoc:misc/cards/vote/end/tellraw

##Audio
execute as @a at @s run playsound block.portal.travel ui @s ~ ~ ~ 3.75 1.85 0