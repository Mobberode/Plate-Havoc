execute unless score @s plate_havoc.test.read matches 0.. run return run function plate_havoc:test/prompt_roguelike_tutorial

execute if score @s plate_havoc.test.read matches 99.. run return run function plate_havoc:test/read_roguelike_test_tutorial

execute if predicate plate_havoc:moving run function plate_havoc:test/prompt_roguelike_tutorial