# INCREMENT AFKTIME
scoreboard players add @a afktime 1

# CHECK MAX
execute as @a if score @s afktime >= AFK TIME_SECONDS run function afkme:set_afk