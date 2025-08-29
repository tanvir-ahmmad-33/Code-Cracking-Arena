SELECT (
    SELECT DISTINCT salary
    FROM Employee
    WHERE salary IS NOT NULL
    ORDER BY salary DESC
    LIMIT 1 OFFSET 1
) AS SecondHighestSalary;
