SELECT DSSinhVien.MaKhoa ,COUNT(MaSV) AS SLSinhVien FROM DSSinhVien
GROUP BY DSSinhVien.MaKhoa
