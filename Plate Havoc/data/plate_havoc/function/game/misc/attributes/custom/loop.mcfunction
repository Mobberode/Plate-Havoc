#Set as list
data modify storage plate_havoc:custom attribute.internal set value []

#Add Value
data modify storage plate_havoc:custom attribute.internal append from storage plate_havoc:custom attribute.modifiers[{operation:"add_value"}]

execute if data storage plate_havoc:custom attribute.internal[-1] run function plate_havoc:game/misc/attributes/custom/operation/add_value

#Add Multiplied Base
data modify storage plate_havoc:custom attribute.internal append from storage plate_havoc:custom attribute.modifiers[{operation:"add_multiplied_base"}]

execute if data storage plate_havoc:custom attribute.internal[-1] run function plate_havoc:game/misc/attributes/custom/operation/add_multiplied_base

#Add Multiplied Total
data modify storage plate_havoc:custom attribute.internal append from storage plate_havoc:custom attribute.modifiers[{operation:"add_multiplied_total"}]

execute if data storage plate_havoc:custom attribute.internal[-1] run function plate_havoc:game/misc/attributes/custom/operation/add_multiplied_total