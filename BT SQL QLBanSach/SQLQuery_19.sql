USE BT1CSDL

SELECT AVG(TongTien) AS TrungBinh
FROM (
    SELECT SUM(SLBan * DonGiaBan) AS TongTien
    FROM tHoaDonBan
    INNER JOIN tChiTietHDB ON tHoaDonBan.SoHDB = tChiTietHDB.SoHDB
    INNER JOIN tSach ON tSach.MaSach = tChiTietHDB.MaSach
    WHERE YEAR(tHoaDonBan.NgayBan) = '2014'
    GROUP BY tHoaDonBan.SoHDB
) AS TongTienHDB;
