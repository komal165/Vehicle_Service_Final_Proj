SET IDENTITY_INSERT [dbo].[Service] ON
INSERT INTO [dbo].[Service] ([Id], [ServiceName], [ServiceCharge], [Description]) VALUES (1, N'Body Paint', CAST(300.00 AS Decimal(18, 2)), N'Full Body paint with a wide range of color options ')
INSERT INTO [dbo].[Service] ([Id], [ServiceName], [ServiceCharge], [Description]) VALUES (2, N'Full Service ', CAST(800.00 AS Decimal(18, 2)), N'Full Car service including wheel alignment and Engine tune-up')
INSERT INTO [dbo].[Service] ([Id], [ServiceName], [ServiceCharge], [Description]) VALUES (3, N'Service - Electric Vehicles', CAST(700.00 AS Decimal(18, 2)), N'Full Service with motor repair and battery status check ')
SET IDENTITY_INSERT [dbo].[Service] OFF
