data modify storage plate_havoc:cards executing.temp set compute default float {type:"mul",inputs:[0.01,{type:"storage","storage":"plate_havoc:cards",path:"executing.count"}]}

data remove storage plate_havoc:custom attributes[{id:"plate_havoc_content:clock.time_reduction"}].modifiers[{id:"plate_havoc_content:card.gilded_vial"}]
function plate_havoc_content:cards/gilded_vial/apply with storage plate_havoc:cards executing