local mongol = require "mongol"

local conn = mongol ('127.0.0.1', '27017' ) 
local db = conn:new_db_handle ("test")

assert(db:auth('user', "pwd"))