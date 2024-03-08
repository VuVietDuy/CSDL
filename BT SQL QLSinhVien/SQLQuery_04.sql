SELECT HoSV + ' ' + TenSV AS 'Họ tên sinh viên', MaKhoa AS 'Mã khoa', NoiSinh AS 'Nơi sinh', HocBong AS 'Học bổng'
FROM DSSinhVien
WHERE HocBong >= 150000 AND NoiSinh = N'Hà Nội'
