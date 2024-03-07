SELECT tSach.MaNXB, TenNXB, SUM(tSach.SoLuong) AS 'Tổng số sách'  
FROM tNhaXuatBan
INNER JOIN tSach ON tSach.MaNXB = tNhaXuatBan.MaNXB
GROUP BY tSach.MaNXB, TenNXB