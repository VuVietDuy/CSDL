SELECT MAX(GiaTriHD) AS N'Trị giá HD cao nhất', MIN(GiaTriHD) AS N'Trị giá HD thấp nhất'
FROM 
	(SELECT SUM(tSach.DonGiaBan * tChiTietHDB.SLBan) AS GiaTriHD
	FROM tChiTietHDB
	INNER JOIN tSach ON tSach.MaSach = tChiTietHDB.MaSach
	GROUP BY SoHDB) BangPhu
