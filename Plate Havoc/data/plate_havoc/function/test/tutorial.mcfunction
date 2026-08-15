execute if score @s plate_havoc.test.read matches 1.. run return run function plate_havoc:test/read_roguelike_test_tutorial

execute unless score @s plate_havoc.test.read matches 0.. run return run function plate_havoc:test/prompt_roguelike_tutorial

execute unless predicate plate_havoc:moving_input_all run function plate_havoc:test/prompt_roguelike_tutorial