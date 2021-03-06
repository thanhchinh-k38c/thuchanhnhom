USE [SinhVien]
GO
/****** Object:  Table [dbo].[NguoiDung]    Script Date: 06/02/2018 13:05:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NguoiDung](
	[TaiKhoan] [nchar](20) NOT NULL,
	[MatKhau] [nchar](20) NULL,
 CONSTRAINT [PK_NguoiDung] PRIMARY KEY CLUSTERED 
(
	[TaiKhoan] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[NguoiDung] ([TaiKhoan], [MatKhau]) VALUES (N'admin               ', N'admin               ')
INSERT [dbo].[NguoiDung] ([TaiKhoan], [MatKhau]) VALUES (N'chinh               ', N'123456              ')
INSERT [dbo].[NguoiDung] ([TaiKhoan], [MatKhau]) VALUES (N'duong               ', N'123456              ')
