#Remove and append
data modify storage plate_havoc:cards active_entry set value {data:{},visual:{},values:{votes:0},id:"",non_card:false}
#ID and Data
data modify storage plate_havoc:cards active_entry.id set from storage plate_havoc:cards id
data modify storage plate_havoc:cards active_entry.data set from storage plate_havoc:cards card
#Visual
data modify storage plate_havoc:cards active_entry.visual.body set from storage plate_havoc:cards snbt.body
data modify storage plate_havoc:cards active_entry.visual.action set from storage plate_havoc:cards snbt.action
#Data
function plate_havoc:game/misc/cards/process/slot/start
#Cost / Reward
data modify storage plate_havoc:cards active_entry.values.cost set from storage plate_havoc:cards cost
data modify storage plate_havoc:cards active_entry.values.reward set from storage plate_havoc:cards reward