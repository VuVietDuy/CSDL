USE BT1CSDL

SELECT tHoaDonBan.SoHDB AS 'Số hoá đơn', SUM(tChiTietHDB.SLBan * tSach.DonGiaBan) AS 'Trị giá hoá đơn'
FROM tHoaDonBan
INNER JOIN tChiTietHDB ON tHoaDonBan.SoHDB = tChiTietHDB.SoHDB
INNER JOIN tSach ON tChiTietHDB.MaSach = tSach.MaSach
WHERE NgayBan between '2014-01-01' And '2014-12-31'
GROUP BY tHoaDonBan.SoHDB