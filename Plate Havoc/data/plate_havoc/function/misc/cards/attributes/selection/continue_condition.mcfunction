###Dont continue
##Max
execute if score #Card_Type.Attribute.Selection.Max_Selections plate_havoc.num matches -1 run return run scoreboard players set #Card.Continue plate_havoc.num 0

###Continue
##Max
execute if score #Card_Type.Attribute.Selection.Max_Selections plate_havoc.num <= #Card.SelectionsMade plate_havoc.temp run scoreboard players set #Card.Continue plate_havoc.num 1