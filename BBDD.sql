USE [PruebaSD]
GO
/****** Object:  Table [dbo].[User]    Script Date: 30/08/2025 14:23:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[User](
	[usuId] [int] NOT NULL,
	[nombre] [varchar](max) NULL,
	[apellido] [nvarchar](max) NULL,
 CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED 
(
	[usuId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[User] ([usuId], [nombre], [apellido]) VALUES (1, N'Carlos', N'Gómez')
GO
INSERT [dbo].[User] ([usuId], [nombre], [apellido]) VALUES (2, N'Ana', N'López')
GO
INSERT [dbo].[User] ([usuId], [nombre], [apellido]) VALUES (3, N'Luis', N'Martínez')
GO
INSERT [dbo].[User] ([usuId], [nombre], [apellido]) VALUES (4, N'Sofía', N'Rodríguez')
GO
INSERT [dbo].[User] ([usuId], [nombre], [apellido]) VALUES (5, N'Diego', N'Pérez')
GO
INSERT [dbo].[User] ([usuId], [nombre], [apellido]) VALUES (6, N'Elena', N'Sánchez')
GO
INSERT [dbo].[User] ([usuId], [nombre], [apellido]) VALUES (7, N'Javier', N'Ramírez')
GO
INSERT [dbo].[User] ([usuId], [nombre], [apellido]) VALUES (8, N'Laura', N'Torres')
GO
