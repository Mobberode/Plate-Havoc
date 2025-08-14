execute if score #Faulty_Spacebar.Mode plate_havoc.temp = #Faulty_Spacebar.LastMode plate_havoc.temp run return fail

execute if score #Faulty_Spacebar.Mode plate_havoc.temp matches ..0 run return run function plate_havoc:cards/faulty_spacebar/activate_normal
function plate_havoc:cards/faulty_spacebar/activate_faulty