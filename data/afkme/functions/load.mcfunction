# LOAD SCOREBOARDS

# TIME BOARD
scoreboard objectives add TIME_SECONDS dummy
scoreboard players set 1 TIME_SECONDS 20
scoreboard players set AFK TIME_SECONDS 30
scoreboard players operation AFK TIME_SECONDS *= 1 TIME_SECONDS

# AFK TIME COUNTER
scoreboard objectives add afktime dummy
scoreboard players reset @a afktime

# MOVEMENT SCORES
scoreboard objectives add walk minecraft.custom:walk_one_cm
scoreboard objectives add walk_on_water minecraft.custom:walk_on_water_one_cm
scoreboard objectives add walk_under_water minecraft.custom:walk_under_water_one_cm
scoreboard objectives add run minecraft.custom:sprint_one_cm
scoreboard objectives add climb minecraft.custom:climb_one_cm
scoreboard objectives add crouch minecraft.custom:crouch_one_cm
scoreboard objectives add swim minecraft.custom:swim_one_cm
scoreboard objectives add elytra minecraft.custom:aviate_one_cm
scoreboard objectives add horse minecraft.custom:horse_one_cm
scoreboard objectives add boat minecraft.custom:boat_one_cm
scoreboard objectives add pig minecraft.custom:pig_one_cm
scoreboard objectives add strider minecraft.custom:strider_one_cm
scoreboard objectives add minecart minecraft.custom:minecart_one_cm

# TEAMS
team add afk
team modify afk prefix {"text": "[AFK] ", "color": "aqua"}
team empty afk

# LOG CHAT
function afkme:util/log_start