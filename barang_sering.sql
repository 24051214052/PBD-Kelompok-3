SELECT
    p.Product_Id,
    p.Product_Name,
    SUM(od.Quantity) AS Total_Kuantitas_Terjual
FROM
    Product p
JOIN
    Order_Detail od ON p.Product_Id = od.Product_Id
GROUP BY
    p.Product_Id, p.Product_Name
ORDER BY
    Total_Kuantitas_Terjual DESC;