data modify storage plate_havoc:ui dialogs.plate_havoc_content.card_selection set value {type:"multi_action",title:"Card Select",columns:1,can_close_with_escape:true,pause:false,after_action:none,body:{type:plain_message,contents:["\n",{meta:escape_selection,text:"[ ",color:red,click_event:{action:"run_command",command:"/trigger plate_havoc.t.exit_dialog"},extra:["← ",{translate:"plate_havoc:card.escape_selection",fallback:"Escape"}," ]"]}," ",{meta:card_deck,text:"[ ",color:aqua,hover_event:{action:"show_text"},extra:[["",{font:illageralt,text:"8"},"|| "],{translate:"plate_havoc:card.deck",fallback:"Card Deck"}," ]"]}," ",{meta:attributes,text:"[ ",color:green,extra:["🧪 ",{translate:"plate_havoc:shared.Attributes",fallback:"Attributes"}," ]"]},"\n\n","\n\n"],width:448},actions:[]}

#function plate_havoc:misc/cards/ui/reset
function plate_havoc:misc/ui/bar_visuals/process_only_global
#data modify storage plate_havoc:ui dialogs.plate_havoc_content.card_selection.body.contents prepend from storage plate_havoc:ui bar.output[]

data modify storage plate_havoc:ui temp set value {input:[],output:[]}
data modify storage plate_havoc:ui temp.input set from storage plate_havoc:ui bar.output
function plate_havoc:misc/ui/text_resolver/init
data modify storage plate_havoc:ui dialogs.plate_havoc_content.card_selection.body.contents prepend from storage plate_havoc:ui temp.output[]

function plate_havoc:misc/cards/ui/process/start

data modify storage plate_havoc:ui dialogs.plate_havoc_content.card_selection.body.contents[{meta:card_deck}].hover_event.value set from storage plate_havoc:ui card_list
data modify storage plate_havoc:ui dialogs.plate_havoc_content.card_selection.body.contents insert 10 from storage plate_havoc:ui card_type
data modify storage plate_havoc:ui dialogs.plate_havoc_content.card_selection.body.contents append from storage plate_havoc:cards active[].data.snbt.body
data modify storage plate_havoc:ui dialogs.plate_havoc_content.card_selection.actions append from storage plate_havoc:cards active[].data.snbt.action
data modify storage plate_havoc:ui dialogs.plate_havoc_content.card_selection.body.contents prepend value ""

execute unless data storage plate_havoc:ui dialogs.plate_havoc_content.card_selection.actions[-1] run function plate_havoc:misc/cards/ui/remove_actions
#data modify storage plate_havoc:ui dialogs.plate_havoc_content.card_selection.actions[].label[].color set value gray