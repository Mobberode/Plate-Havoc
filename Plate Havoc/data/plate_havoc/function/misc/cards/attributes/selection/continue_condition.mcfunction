##Max
execute if score #Card_Type.Attribute.Selection.Max_Selections plate_havoc.num matches -1 run return 0
execute if score #Card_Type.Attribute.Selection.Max_Selections plate_havoc.num > #Card.SelectionsMade plate_havoc.temp run return 0