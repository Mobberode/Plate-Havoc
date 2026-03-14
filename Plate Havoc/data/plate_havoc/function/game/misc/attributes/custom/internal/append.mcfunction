data modify storage plate_havoc:temp attribute.modifiers append from storage plate_havoc:custom attribute_modifier
data modify storage plate_havoc:temp attribute.refresh set value true
$data modify storage plate_havoc:custom attributes[{id:"$(id_attribute)"}] set from storage plate_havoc:temp attribute