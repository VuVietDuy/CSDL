USE BT1CSDL

SELECT MaSach, TenSach
FROM tSach
INNER JOIN tNhaXuatBan
ON tSach.MaNXB = tNhaXuatBan.MaNXB
WHERE tSach.DonGiaBan BETWEEN 100000 AND 150000
