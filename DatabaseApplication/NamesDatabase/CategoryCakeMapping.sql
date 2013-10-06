CREATE TABLE [dbo].[CategoryCakeMapping]
(
	[Id] INT NOT NULL IDENTITY PRIMARY KEY,
	[CakeCategoryId] INT NOT NULL,
	[CakeId] INT NOT NULL,
	CONSTRAINT fk_CakeCategoryId FOREIGN KEY(CakeCategoryId) REFERENCES CakeCategories(Id),
	CONSTRAINT fk_CakeId FOREIGN KEY(CakeId) REFERENCES Cakes(Id)
)
