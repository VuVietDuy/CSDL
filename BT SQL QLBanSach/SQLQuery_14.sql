SELECT * FROM tSach
WHERE MaSach NOT IN(SELECT MaSach FROM tChiTietHDB 
					INNER JOIN tHoaDonBan ON tHoaDonBan.SoHDB = tChiTietHDB.SoHDB
					WHERE YEAR(tHoaDonBan.NgayBan) = '2014')