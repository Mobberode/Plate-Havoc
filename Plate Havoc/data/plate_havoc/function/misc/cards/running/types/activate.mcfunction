##Get data
data modify storage plate_havoc:cards executing set from storage plate_havoc:cards running.activate[-1]
#Do not move this anywhere else otherwise repetition curse and more breaks everything
data remove storage plate_havoc:cards running.activate[-1]

##Run
function plate_havoc:misc/cards/running/run_function with storage plate_havoc:cards executing

#Loop
execute if data storage plate_havoc:cards running.activate[-1] run function plate_havoc:misc/cards/running/types/activate
return 1