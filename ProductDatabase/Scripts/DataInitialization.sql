INSERT INTO Products ([ProductName]) VALUES 
('Product_1'),
('Product_2'),
('Product_3'),
('Product_4'),
('Product_5');

INSERT INTO Categories ([CategoryName]) VALUES 
('Category_1'),
('Category_2'),
('Category_3'),
('Category_4'),
('Category_5');

INSERT INTO ProductCategories (ProductId, CategoryId) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 4),
(2, 5),
(3, 2),
(3, 4),
(4, 1),
(4, 5),
(5, null);