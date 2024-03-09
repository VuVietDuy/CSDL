SELECT * FROM tSach
INNER JOIN tNhaXuatBan ON tNhaXuatBan.MaNXB = tSach.MaNXB
WHERE MaSach NOT IN(SELECT MaSach FROM tChiTietHDB 
					INNER JOIN tHoaDonBan ON tHoaDonBan.SoHDB = tChiTietHDB.SoHDB
					WHERE YEAR(tHoaDonBan.NgayBan) = '2014')
AND tNhaXuatBan.TenNXB = N'NXB Giáo Dục'