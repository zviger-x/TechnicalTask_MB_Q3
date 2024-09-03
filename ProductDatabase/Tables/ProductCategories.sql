CREATE TABLE [dbo].[ProductCategories]
(
	ProductId INT,
    CategoryId INT NULL,
    FOREIGN KEY (ProductId) REFERENCES Products(ProductId),
    FOREIGN KEY (CategoryId) REFERENCES Categories(CategoryId),
)
