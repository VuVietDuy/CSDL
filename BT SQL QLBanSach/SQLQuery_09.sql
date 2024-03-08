SELECT tChiTietHDB.MaSach, tSach.TenSach
FROM tHoaDonBan
INNER JOIN tChiTietHDB ON tChiTietHDB.SoHDB = tHoaDonBan.SoHDB
INNER JOIN tSach ON tSach.MaSach = tChiTietHDB.MaSach
INNER JOIN tKhachHang ON tKhachHang.MaKH = tHoaDonBan.MaKH
WHERE tKhachHang.TenKH = N'Nguyễn Đình Sơn' AND MONTH(tHoaDonBan.NgayBan) = 8 AND YEAR(tHoaDonBan.NgayBan) = 2014
GROUP BY tChiTietHDB.MaSach, tSach.TenSach