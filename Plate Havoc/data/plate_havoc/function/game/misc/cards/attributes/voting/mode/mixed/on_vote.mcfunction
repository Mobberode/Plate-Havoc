function plate_havoc:game/misc/cards/attributes/voting/mode/mixed/condition

execute if score #Card_Type.Attribute.Voting.Mixed.Vote_Made plate_havoc.temp matches ..0 run function plate_havoc:game/time/tick_down
scoreboard players set #Card_Type.Attribute.Voting.Mixed.Vote_Made plate_havoc.temp 1