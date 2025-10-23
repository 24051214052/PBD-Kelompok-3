
SELECT
    e.Employee_Id,
    e.Employee_Name,
    p.Position_Name,
    p.Salary
FROM
    Employee e
JOIN
    Position p ON e.Position_Id = p.Position_Id
ORDER BY
    p.Salary DESC, e.Employee_Name ASC;