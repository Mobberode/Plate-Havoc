#No task
execute unless score @s plate_havoc_content.card.task_manager.task matches 0.. run return run function plate_havoc_content:cards/task_manager/task/non_tasked
#Has task
function plate_havoc_content:cards/task_manager/task/tasked