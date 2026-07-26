data modify storage plate_havoc:temp temp set value {text:"Task Manager",color:red}
execute if data storage plate_havoc:cards running.total[{id:"plate_havoc_content:critical_rollback"}] if function plate_havoc_content:cards/critical_rollback/damage run return run function plate_havoc_content:cards/task_manager/task/assign_task



kill
tellraw @a ["",{selector:"@s"},{text:" FAILED TASK.",color:red},{text:"\n     DISPOSAL REQUEST SENT.",color:blue}]