# CHECK IF PLAYER MOVE & STOPS BEING AFK
execute as @a[scores={walked=1..}] run function afkme:counter/reset
execute as @a[scores={runned=1..}] run function afkme:counter/reset