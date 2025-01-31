math.randomseed(os.time())
local ten = {
 "VeConan (V.N)",
 "Tui ko có tên",
 "Thu Chuẩn girl",
 "Trang Đôn hậu",
}

local ten_ngau_nhien = ten[math.random(#ten)]

-- Tạo chuỗi mã Lua để gửi đến Cheat Engine Lua
local lua_code = "ten_ngau_nhien = \"" .. ten_ngau_nhien .. "\""
