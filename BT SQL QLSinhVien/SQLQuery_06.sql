USE BTQLSV

-- Cho biết những môn học có số tiết lớn hơn 30 và nhỏ hơn 45, gồm các thông tin: Mã môn 
-- học, Tên môn học, Số tiết.

SELECT MaMH AS 'Mã môn học', TenMH AS 'Tên môn học', SoTiet AS 'Số tiết' FROM DMMonHoc
WHERE SoTiet > 30 AND SoTiet < 45