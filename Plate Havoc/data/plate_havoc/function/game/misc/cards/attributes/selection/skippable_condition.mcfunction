##Fail check
execute if data storage plate_havoc:cards active[{id:"plate_havoc:continue"}] run return fail

##Check score
execute if score #Card_Type.Attribute.Selection.Minimum_Selections plate_havoc.num <= #Card.SelectionsMade plate_havoc.temp run return run function plate_havoc:game/misc/cards/to_active {data:'id:"plate_havoc:continue"'}

##Check if any more choices are available. (Prevent softlocks if multiple cards have a cost.)
function plate_havoc:game/misc/cards/attributes/selection/skippable/minimum_condition