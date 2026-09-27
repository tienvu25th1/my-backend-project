-- 1. Chọn sử dụng database tienvu vừa tạo
USE tienvu;

-- 2. Tạo bảng chứa danh sách người dùng
CREATE TABLE tienvu.users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    ho_ten VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    ngay_tao TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);