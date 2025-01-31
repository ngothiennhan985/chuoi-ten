math.randomseed(os.time())
local ten = {
  "Nguyễn Văn A",
  "Trần Thị B",
  "Lê Văn C",
  "Phạm Thị D",
}

local ten_ngau_nhien = ten[math.random(#ten)]

-- Tạo chuỗi mã Lua để gửi đến Cheat Engine Lua
local lua_code = "ten_ngau_nhien = \"" .. ten_ngau_nhien .. "\""
