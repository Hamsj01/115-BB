-- SELECT GETDATE()
-- SELECT YEAR(GETDATE())
-- SELECT DAY(GETDATE())
-- SELECT MONTH(GETDATE())

--1960 TAN SONRA DOĞANLAR

-- SELECT *
-- FROM Employees e 
-- WHERE e.BirthDate >='1960-1-1'
-- WHERE YEAR(e.BirthDate)>=1960
-- WHERE MONTH(GETDATE())=MONTH(e.BirthDate)

-- HER AYIN SEKİZİ VEYA SONRASINDA İŞE BAŞLAYANLARIN LİSTESİ
SELECT *
FROM Employees e 
WHERE DAY(e.HireDate)>=8
