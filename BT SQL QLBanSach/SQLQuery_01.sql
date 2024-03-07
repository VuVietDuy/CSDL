USE BT1CSDL

SELECT MaSach, TenSach 
FROM tSach
INNER JOIN tNhaXuatBan ON tSach.MaNXB = tNhaXuatBan.MaNXB
WHERE tNhaXuatBan.TenNXB = N'NXB Giáo Dục'