data modify storage plate_havoc:data run_tags[{id:"plate_havoc:difficulty"}] merge value {value:"eclipsed",snbt:{translate:"plate_havoc:difficulty.eclipsed.name",fallback:"Eclipsed",color:gold}}
data modify storage plate_havoc:cards match_types[{id:"plate_havoc_content:deeper_curse"}].requirements[{type:cycle}].min set value 5

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:card.cost.scale"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:difficulty.eclipsed",value:-0.15,operation:"add_multiplied_total"}
function plate_havoc:misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:card.reward.scale"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:difficulty.eclipsed",value:0.2,operation:"add_multiplied_total"}
function plate_havoc:misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:event.time"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:difficulty.eclipsed",value:-0.02,operation:"add_value"}
function plate_havoc:misc/attributes/custom/add_modifier

data modify storage plate_havoc:cards running.total prepend value {id:"plate_havoc_content:wrath_injection",count:1,max:1,duration:-1,functions:[{function:"plate_havoc_content:cards/wrath_injection/player",type:"plate_havoc:player.setup"},{function:"plate_havoc_content:cards/wrath_injection/mob",type:"plate_havoc:mob.setup"}],display:{text:"",extra:[{meta:name,translate:"plate_havoc_content:card.wrath_injection.name",fallback:"Wrath Injection",color:gold,shadow_color:-9698048}],hover_event:{action:show_text,value:["",{meta:name,translate:"plate_havoc_content:card.wrath_injection.name",fallback:"Wrath Injection",color:gold,shadow_color:-9698048},"\n",{meta:description,text:"",extra:[{translate:"plate_havoc_content:card.wrath_injection.description",fallback:"Players get +1.5 Attack damage but mobs get 1.25x Attack damage."}]}]}}}

##Visual
data modify storage plate_havoc:cards snbt set from storage plate_havoc:cards template.data.snbt
data modify storage plate_havoc:cards snbt.temp set value ["",{translate:"plate_havoc_content:card.wrath_injection.name",fallback:"Wrath Injection",color:gold,shadow_color:-9698048},"\n",{translate:"plate_havoc_content:card.wrath_injection.description",fallback:"Players get +1.5 Attack damage but mobs get 1.25x Attack damage."}]

function plate_havoc:misc/cards/vote/end/tellraw
