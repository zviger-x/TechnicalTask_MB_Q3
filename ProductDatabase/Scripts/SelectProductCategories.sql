SELECT p.ProductName AS ProductName, ISNULL(c.CategoryName, 'No Category') AS CategoryName
FROM [Products] p
LEFT JOIN [ProductCategories] pc ON p.ProductId = pc.ProductId
LEFT JOIN [Categories] c ON pc.CategoryId = c.CategoryId;