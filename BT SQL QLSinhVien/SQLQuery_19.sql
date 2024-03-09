-- Đưa ra điểm trung bình của sinh viên có mã "A03"

SELECT MaSV, AVG(Diem) AS DiemTrugBinh FROM KetQua
WHERE MaSV = 'A03'
GROUP BY MaSV