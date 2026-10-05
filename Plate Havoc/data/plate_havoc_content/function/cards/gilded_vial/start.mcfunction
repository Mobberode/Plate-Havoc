data modify storage plate_havoc:data game.events.temp.temp set compute default float {type:"mul",inputs:[0.01,{type:"storage","storage":"plate_havoc:data",path:"game.events.temp.count"}]}

data remove storage plate_havoc:custom attributes[{id:"plate_havoc_content:clock.time_reduction"}].modifiers[{id:"plate_havoc_content:card.gilded_vial"}]
function plate_havoc_content:cards/gilded_vial/apply with storage plate_havoc:data game.events.temp