function plate_havoc:misc/cards/pool/remove with storage plate_havoc:cards template.data.exclusive[-1]

data remove storage plate_havoc:cards template.data.exclusive[-1]
execute if data storage plate_havoc:cards template.data.exclusive[-1] run function plate_havoc:misc/cards/pool/exclusive/loop