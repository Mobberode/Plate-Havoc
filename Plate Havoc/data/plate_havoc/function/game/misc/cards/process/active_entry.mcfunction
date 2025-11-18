#Remove and append
data modify storage plate_havoc:cards active_entry set value {data:{},values:{votes:0},id:"",non_card:false}
#
data modify storage plate_havoc:cards active_entry.id set from storage plate_havoc:cards id
data modify storage plate_havoc:cards active_entry.data set from storage plate_havoc:cards card
#Data
data modify storage plate_havoc:cards active_entry.slot set from storage plate_havoc:cards slot
data modify storage plate_havoc:cards active_entry.values.cost set from storage plate_havoc:cards cost
data modify storage plate_havoc:cards active_entry.values.reward set from storage plate_havoc:cards reward

#Remove if one exists
function plate_havoc:game/misc/cards/process/remove with storage plate_havoc:cards
#
data modify storage plate_havoc:cards active append from storage plate_havoc:cards active_entry