USE BT1CSDL

SELECT tKhachHang.MaKH, TenKH FROM tKhachHang
INNER JOIN tHoaDonBan ON tHoaDonBan.MaKH = tKhachHang.MaKH
WHERE NgayBan = '2014-4-10'