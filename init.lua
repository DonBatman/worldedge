myland = {}
myland.modpath = core.get_modpath("myland")
myland.storage = core.get_mod_storage()

myland.expiry_days = 60
myland.height_buffer_up = 75
myland.height_buffer_down = 75
myland.max_claims_default = 8

dofile(myland.modpath .. "/functions/pos_to_chunk.lua")
dofile(myland.modpath .. "/functions/claiming.lua")
dofile(myland.modpath .. "/functions/protection.lua")
dofile(myland.modpath .. "/functions/hud.lua")
dofile(myland.modpath .. "/functions/chat_commands.lua")
dofile(myland.modpath .. "/functions/logic.lua")
dofile(myland.modpath .. "/functions/nodes.lua")
dofile(myland.modpath .. "/functions/abm.lua")
