# LOAD SCOREBOARDS

# TIME BOARD
scoreboard objectives add TIME_SECONDS dummy
scoreboard players set 1 TIME_SECONDS 20
scoreboard players set AFK TIME_SECONDS 30
scoreboard players operation AFK TIME_SECONDS *= 1 TIME_SECONDS

# AFK TIME COUNTER
scoreboard objectives add afktime dummy
scoreboard players reset @a afktime

# MOVEMENT SCORE
scoreboard objectives add walked minecraft.custom:walk_one_cm
scoreboard objectives add runned minecraft.custom:sprint_one_cm

# TEAMS
team add afk
team modify afk prefix {"text": "[AFK] ", "color": "aqua"}
team empty afk

# LOG CHAT
function afkme:util/log_start