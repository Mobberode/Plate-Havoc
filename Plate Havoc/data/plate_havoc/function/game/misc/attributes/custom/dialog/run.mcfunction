data modify storage plate_havoc:temp temp set from storage plate_havoc:custom attributes
data modify storage plate_havoc:ui attribute_list set value []

function plate_havoc:game/misc/attributes/custom/dialog/loop

tag @s add plate_havoc.dont_force_dialog
function plate_havoc:game/misc/attributes/custom/dialog/show with storage plate_havoc:ui