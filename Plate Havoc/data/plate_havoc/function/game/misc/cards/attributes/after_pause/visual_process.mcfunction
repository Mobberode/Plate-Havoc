$data modify storage plate_havoc:cards snbt set from storage plate_havoc:cards active[{slot:$(slot)}].data.snbt

##Rest of active
data remove storage plate_havoc:cards active[].data.snbt.action.label[{meta:cyclathron}]

#Body
execute if data storage plate_havoc:cards snbt.body run data modify storage plate_havoc:cards snbt.body.extra[{meta:name}].color set value yellow

#Action
execute if data storage plate_havoc:cards snbt.action run function plate_havoc:game/misc/cards/attributes/after_pause/action_label

$data modify storage plate_havoc:cards active[{slot:$(slot)}].data.snbt set from storage plate_havoc:cards snbt

##UI
function plate_havoc:game/misc/cards/ui/start