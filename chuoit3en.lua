-- Danh sách tên
local names = {
    "Alice", "Bob", "Charlie", "David", "Eva", "Frank", "Grace", "Hank", "Ivy", "Jack"
}

-- Hàm random tên
function randomName()
    math.randomseed(os.time())  -- Khởi tạo seed ngẫu nhiên
    local index = math.random(1, #names)  -- Chọn một index ngẫu nhiên
    return names[index]  -- Trả về tên tương ứng
end

-- Trả về kết quả
return randomName()
