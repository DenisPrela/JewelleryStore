
CREATE DATABASE Kredia
 
USE Kredia


CREATE TABLE [dbo].[Dega](
	[Emri] [varchar](50) NOT NULL,
	[Qyteti_Id] [int] NOT NULL,
	[Assetet] [money] NOT NULL,
 CONSTRAINT [PK_Dega] PRIMARY KEY CLUSTERED 
(
	[Emri] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]


CREATE TABLE [dbo].[Depozitor](
	[Llogaria_Id] [int] NOT NULL,
	[Klienti_Id] [int] NOT NULL,
 CONSTRAINT [PK_Depozitor] PRIMARY KEY CLUSTERED 
(
	[Llogaria_Id] ASC,
	[Klienti_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Klienti]    Script Date: 24/12/20 10:48:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Klienti](
	[Klienti_Id] [int] IDENTITY(1,1) NOT NULL,
	[Emri] [varchar](50) NOT NULL,
	[Mbiemri] [varchar](50) NOT NULL,
	[Qyteti_Id] [int] NULL,
 CONSTRAINT [PK_Klienti] PRIMARY KEY CLUSTERED 
(
	[Klienti_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/*** Object:  Table [dbo].[Kredia]    Script Date: 24/12/20 10:48:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Kredia](
	[Kredia_Id] [int] IDENTITY(1,1) NOT NULL,
	[Emri_Deges] [varchar](50) NOT NULL,
	[Bilanci] [money] NOT NULL,
 CONSTRAINT [PK_Kredia] PRIMARY KEY CLUSTERED 
(
	[Kredia_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[KrediMarresi]    Script Date: 24/12/20 10:48:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KrediMarresi](
	[Kredia_Id] [int] NOT NULL,
	[Klienti_Id] [int] NOT NULL,
 CONSTRAINT [PK_KrediMarresi] PRIMARY KEY CLUSTERED 
(
	[Kredia_Id] ASC,
	[Klienti_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Llogaria]    Script Date: 24/12/20 10:48:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Llogaria](
	[Llogaria_Id] [int] IDENTITY(1,1) NOT NULL,
	[Emri_Deges] [varchar](50) NOT NULL,
	[Bilanci] [money] NOT NULL,
 CONSTRAINT [PK_Llogaria] PRIMARY KEY CLUSTERED 
(
	[Llogaria_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Qyteti]    Script Date: 24/12/20 10:48:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Qyteti](
	[Qyteti_Id] [int] IDENTITY(1,1) NOT NULL,
	[Emri] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Qyteti] PRIMARY KEY CLUSTERED 
(
	[Qyteti_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Dega] ([Emri], [Qyteti_Id], [Assetet]) VALUES (N'Banka Ekonomike', 1, 8700.0000)
INSERT [dbo].[Dega] ([Emri], [Qyteti_Id], [Assetet]) VALUES (N'BKT Banka', 5, 10200.0000)
INSERT [dbo].[Dega] ([Emri], [Qyteti_Id], [Assetet]) VALUES (N'BPB Prishtine', 1, 11500.0000)
INSERT [dbo].[Dega] ([Emri], [Qyteti_Id], [Assetet]) VALUES (N'NLB Banka Gjakove', 3, 12300.0000)
INSERT [dbo].[Dega] ([Emri], [Qyteti_Id], [Assetet]) VALUES (N'NLB Banka Istog', 10, 19000.0000)
INSERT [dbo].[Dega] ([Emri], [Qyteti_Id], [Assetet]) VALUES (N'NLB Banka Lipjan', 2, 20500.0000)
INSERT [dbo].[Dega] ([Emri], [Qyteti_Id], [Assetet]) VALUES (N'NLB Banka Prishtine', 1, 1700.0000)
INSERT [dbo].[Dega] ([Emri], [Qyteti_Id], [Assetet]) VALUES (N'Pro Credit Banka', 8, 14000.0000)
INSERT [dbo].[Dega] ([Emri], [Qyteti_Id], [Assetet]) VALUES (N'Raiffeisen Banka Prishtine', 1, 15000.0000)
INSERT [dbo].[Dega] ([Emri], [Qyteti_Id], [Assetet]) VALUES (N'TEB Banka Gjakove', 3, 11000.0000)
INSERT [dbo].[Dega] ([Emri], [Qyteti_Id], [Assetet]) VALUES (N'TEB Banka Prishtine', 1, 23000.0000)
INSERT [dbo].[Depozitor] ([Llogaria_Id], [Klienti_Id]) VALUES (1, 1)
INSERT [dbo].[Depozitor] ([Llogaria_Id], [Klienti_Id]) VALUES (2, 3)
INSERT [dbo].[Depozitor] ([Llogaria_Id], [Klienti_Id]) VALUES (3, 6)
INSERT [dbo].[Depozitor] ([Llogaria_Id], [Klienti_Id]) VALUES (4, 5)
INSERT [dbo].[Depozitor] ([Llogaria_Id], [Klienti_Id]) VALUES (5, 2)
INSERT [dbo].[Depozitor] ([Llogaria_Id], [Klienti_Id]) VALUES (11, 1)
INSERT [dbo].[Depozitor] ([Llogaria_Id], [Klienti_Id]) VALUES (12, 5)
INSERT [dbo].[Depozitor] ([Llogaria_Id], [Klienti_Id]) VALUES (14, 3)
SET IDENTITY_INSERT [dbo].[Klienti] ON 

INSERT [dbo].[Klienti] ([Klienti_Id], [Emri], [Mbiemri], [Qyteti_Id]) VALUES (1, N'Burim', N'Gashi', 1)
INSERT [dbo].[Klienti] ([Klienti_Id], [Emri], [Mbiemri], [Qyteti_Id]) VALUES (2, N'Agon', N'Buja', 2)
INSERT [dbo].[Klienti] ([Klienti_Id], [Emri], [Mbiemri], [Qyteti_Id]) VALUES (3, N'Albulena', N'Hamiti', 2)
INSERT [dbo].[Klienti] ([Klienti_Id], [Emri], [Mbiemri], [Qyteti_Id]) VALUES (4, N'Kim ', N'Gashi', 6)
INSERT [dbo].[Klienti] ([Klienti_Id], [Emri], [Mbiemri], [Qyteti_Id]) VALUES (5, N'Flori', N'Kollari', 4)
INSERT [dbo].[Klienti] ([Klienti_Id], [Emri], [Mbiemri], [Qyteti_Id]) VALUES (6, N'Enver ', N'Berisha', 5)
INSERT [dbo].[Klienti] ([Klienti_Id], [Emri], [Mbiemri], [Qyteti_Id]) VALUES (7, N'Yll', N'Sopa', 8)
INSERT [dbo].[Klienti] ([Klienti_Id], [Emri], [Mbiemri], [Qyteti_Id]) VALUES (8, N'Florent', N'Kollari', 3)
INSERT [dbo].[Klienti] ([Klienti_Id], [Emri], [Mbiemri], [Qyteti_Id]) VALUES (9, N'Ron', N'Krasniqi', 3)
INSERT [dbo].[Klienti] ([Klienti_Id], [Emri], [Mbiemri], [Qyteti_Id]) VALUES (10, N'Valdet', N'Kollari', 3)
INSERT [dbo].[Klienti] ([Klienti_Id], [Emri], [Mbiemri], [Qyteti_Id]) VALUES (11, N'Edonisa', N'Sinani', 3)
INSERT [dbo].[Klienti] ([Klienti_Id], [Emri], [Mbiemri], [Qyteti_Id]) VALUES (12, N'Jehona', N'Murseli', 3)
INSERT [dbo].[Klienti] ([Klienti_Id], [Emri], [Mbiemri], [Qyteti_Id]) VALUES (13, N'Diellza', N'Ahmeti', 9)
SET IDENTITY_INSERT [dbo].[Klienti] OFF
SET IDENTITY_INSERT [dbo].[Kredia] ON 

INSERT [dbo].[Kredia] ([Kredia_Id], [Emri_Deges], [Bilanci]) VALUES (1, N'Banka Ekonomike', 5600.0000)
INSERT [dbo].[Kredia] ([Kredia_Id], [Emri_Deges], [Bilanci]) VALUES (2, N'BPB Prishtine', 4000.0000)
INSERT [dbo].[Kredia] ([Kredia_Id], [Emri_Deges], [Bilanci]) VALUES (3, N'NLB Banka Prishtine', 2650.0000)
INSERT [dbo].[Kredia] ([Kredia_Id], [Emri_Deges], [Bilanci]) VALUES (4, N'Raiffeisen Banka Prishtine', 20000.0000)
INSERT [dbo].[Kredia] ([Kredia_Id], [Emri_Deges], [Bilanci]) VALUES (5, N'TEB Banka Prishtine', 21500.0000)
INSERT [dbo].[Kredia] ([Kredia_Id], [Emri_Deges], [Bilanci]) VALUES (6, N'BKT Banka', 2700.0000)
INSERT [dbo].[Kredia] ([Kredia_Id], [Emri_Deges], [Bilanci]) VALUES (7, N'NLB Banka Gjakove', 3500.0000)
INSERT [dbo].[Kredia] ([Kredia_Id], [Emri_Deges], [Bilanci]) VALUES (8, N'NLB Banka Istog', 1200.0000)
INSERT [dbo].[Kredia] ([Kredia_Id], [Emri_Deges], [Bilanci]) VALUES (9, N'NLB Banka Lipjan', 1900.0000)
INSERT [dbo].[Kredia] ([Kredia_Id], [Emri_Deges], [Bilanci]) VALUES (10, N'Pro Credit Banka', 8000.0000)
INSERT [dbo].[Kredia] ([Kredia_Id], [Emri_Deges], [Bilanci]) VALUES (11, N'TEB Banka Gjakove', 3400.0000)
SET IDENTITY_INSERT [dbo].[Kredia] OFF
INSERT [dbo].[KrediMarresi] ([Kredia_Id], [Klienti_Id]) VALUES (1, 1)
INSERT [dbo].[KrediMarresi] ([Kredia_Id], [Klienti_Id]) VALUES (1, 2)
INSERT [dbo].[KrediMarresi] ([Kredia_Id], [Klienti_Id]) VALUES (1, 3)
INSERT [dbo].[KrediMarresi] ([Kredia_Id], [Klienti_Id]) VALUES (1, 4)
INSERT [dbo].[KrediMarresi] ([Kredia_Id], [Klienti_Id]) VALUES (1, 5)
INSERT [dbo].[KrediMarresi] ([Kredia_Id], [Klienti_Id]) VALUES (1, 6)
INSERT [dbo].[KrediMarresi] ([Kredia_Id], [Klienti_Id]) VALUES (1, 7)
INSERT [dbo].[KrediMarresi] ([Kredia_Id], [Klienti_Id]) VALUES (1, 8)
INSERT [dbo].[KrediMarresi] ([Kredia_Id], [Klienti_Id]) VALUES (1, 9)
INSERT [dbo].[KrediMarresi] ([Kredia_Id], [Klienti_Id]) VALUES (1, 10)
INSERT [dbo].[KrediMarresi] ([Kredia_Id], [Klienti_Id]) VALUES (2, 6)
INSERT [dbo].[KrediMarresi] ([Kredia_Id], [Klienti_Id]) VALUES (3, 1)
INSERT [dbo].[KrediMarresi] ([Kredia_Id], [Klienti_Id]) VALUES (4, 2)
INSERT [dbo].[KrediMarresi] ([Kredia_Id], [Klienti_Id]) VALUES (4, 4)
INSERT [dbo].[KrediMarresi] ([Kredia_Id], [Klienti_Id]) VALUES (4, 8)
INSERT [dbo].[KrediMarresi] ([Kredia_Id], [Klienti_Id]) VALUES (5, 3)
INSERT [dbo].[KrediMarresi] ([Kredia_Id], [Klienti_Id]) VALUES (5, 10)
INSERT [dbo].[KrediMarresi] ([Kredia_Id], [Klienti_Id]) VALUES (6, 5)
INSERT [dbo].[KrediMarresi] ([Kredia_Id], [Klienti_Id]) VALUES (7, 7)
INSERT [dbo].[KrediMarresi] ([Kredia_Id], [Klienti_Id]) VALUES (8, 9)
SET IDENTITY_INSERT [dbo].[Llogaria] ON 

INSERT [dbo].[Llogaria] ([Llogaria_Id], [Emri_Deges], [Bilanci]) VALUES (1, N'Banka Ekonomike', 2500.0000)
INSERT [dbo].[Llogaria] ([Llogaria_Id], [Emri_Deges], [Bilanci]) VALUES (2, N'BKT Banka', 6000.0000)
INSERT [dbo].[Llogaria] ([Llogaria_Id], [Emri_Deges], [Bilanci]) VALUES (3, N'NLB Banka Gjakove', 7400.0000)
INSERT [dbo].[Llogaria] ([Llogaria_Id], [Emri_Deges], [Bilanci]) VALUES (4, N'NLB Banka Prishtine', 8550.0000)
INSERT [dbo].[Llogaria] ([Llogaria_Id], [Emri_Deges], [Bilanci]) VALUES (5, N'TEB Banka Prishtine', 3600.0000)
INSERT [dbo].[Llogaria] ([Llogaria_Id], [Emri_Deges], [Bilanci]) VALUES (11, N'BPB Prishtine', 7000.0000)
INSERT [dbo].[Llogaria] ([Llogaria_Id], [Emri_Deges], [Bilanci]) VALUES (12, N'Raiffeisen Banka Prishtine', 1100.0000)
INSERT [dbo].[Llogaria] ([Llogaria_Id], [Emri_Deges], [Bilanci]) VALUES (13, N'Pro Credit Banka', 2300.0000)
INSERT [dbo].[Llogaria] ([Llogaria_Id], [Emri_Deges], [Bilanci]) VALUES (14, N'Raiffeisen Banka Prishtine', 17200.0000)
SET IDENTITY_INSERT [dbo].[Llogaria] OFF
SET IDENTITY_INSERT [dbo].[Qyteti] ON 

INSERT [dbo].[Qyteti] ([Qyteti_Id], [Emri]) VALUES (1, N'Prishtine')
INSERT [dbo].[Qyteti] ([Qyteti_Id], [Emri]) VALUES (2, N'Lipjan')
INSERT [dbo].[Qyteti] ([Qyteti_Id], [Emri]) VALUES (3, N'Gjakove')
INSERT [dbo].[Qyteti] ([Qyteti_Id], [Emri]) VALUES (4, N'Ferizaj')
INSERT [dbo].[Qyteti] ([Qyteti_Id], [Emri]) VALUES (5, N'Peje')
INSERT [dbo].[Qyteti] ([Qyteti_Id], [Emri]) VALUES (6, N'Prizren')
INSERT [dbo].[Qyteti] ([Qyteti_Id], [Emri]) VALUES (7, N'Drenas')
INSERT [dbo].[Qyteti] ([Qyteti_Id], [Emri]) VALUES (8, N'Skenderaj')
INSERT [dbo].[Qyteti] ([Qyteti_Id], [Emri]) VALUES (9, N'Mitrovice')
INSERT [dbo].[Qyteti] ([Qyteti_Id], [Emri]) VALUES (10, N'Istog')
INSERT [dbo].[Qyteti] ([Qyteti_Id], [Emri]) VALUES (11, N'Gjilan')
INSERT [dbo].[Qyteti] ([Qyteti_Id], [Emri]) VALUES (12, N'Fushe Kosove')
INSERT [dbo].[Qyteti] ([Qyteti_Id], [Emri]) VALUES (13, N'Kline')
INSERT [dbo].[Qyteti] ([Qyteti_Id], [Emri]) VALUES (14, N'Viti')
SET IDENTITY_INSERT [dbo].[Qyteti] OFF
ALTER TABLE [dbo].[Dega]  WITH CHECK ADD  CONSTRAINT [FK_Dega_Qyteti] FOREIGN KEY([Qyteti_Id])
REFERENCES [dbo].[Qyteti] ([Qyteti_Id])
GO
ALTER TABLE [dbo].[Dega] CHECK CONSTRAINT [FK_Dega_Qyteti]
GO
ALTER TABLE [dbo].[Depozitor]  WITH CHECK ADD  CONSTRAINT [FK_Depozitor_Klienti] FOREIGN KEY([Klienti_Id])
REFERENCES [dbo].[Klienti] ([Klienti_Id])
GO
ALTER TABLE [dbo].[Depozitor] CHECK CONSTRAINT [FK_Depozitor_Klienti]
GO
ALTER TABLE [dbo].[Depozitor]  WITH CHECK ADD  CONSTRAINT [FK_Depozitor_Llogaria] FOREIGN KEY([Llogaria_Id])
REFERENCES [dbo].[Llogaria] ([Llogaria_Id])
GO
ALTER TABLE [dbo].[Depozitor] CHECK CONSTRAINT [FK_Depozitor_Llogaria]
GO
ALTER TABLE [dbo].[Klienti]  WITH CHECK ADD  CONSTRAINT [FK_Klienti_Qyteti] FOREIGN KEY([Qyteti_Id])
REFERENCES [dbo].[Qyteti] ([Qyteti_Id])
GO
ALTER TABLE [dbo].[Klienti] CHECK CONSTRAINT [FK_Klienti_Qyteti]
GO
ALTER TABLE [dbo].[Kredia]  WITH CHECK ADD  CONSTRAINT [FK_Kredia_Dega] FOREIGN KEY([Emri_Deges])
REFERENCES [dbo].[Dega] ([Emri])
GO
ALTER TABLE [dbo].[Kredia] CHECK CONSTRAINT [FK_Kredia_Dega]
GO
ALTER TABLE [dbo].[KrediMarresi]  WITH CHECK ADD  CONSTRAINT [FK_KrediMarresi_Kredia] FOREIGN KEY([Kredia_Id])
REFERENCES [dbo].[Kredia] ([Kredia_Id])
GO
ALTER TABLE [dbo].[KrediMarresi] CHECK CONSTRAINT [FK_KrediMarresi_Kredia]
GO
ALTER TABLE [dbo].[KrediMarresi]  WITH CHECK ADD  CONSTRAINT [FK_KrediMarresi_KrediMarresi] FOREIGN KEY([Klienti_Id])
REFERENCES [dbo].[Klienti] ([Klienti_Id])
GO
ALTER TABLE [dbo].[KrediMarresi] CHECK CONSTRAINT [FK_KrediMarresi_KrediMarresi]
GO
ALTER TABLE [dbo].[Llogaria]  WITH CHECK ADD  CONSTRAINT [FK_Llogaria_Dega] FOREIGN KEY([Emri_Deges])
REFERENCES [dbo].[Dega] ([Emri])
GO
ALTER TABLE [dbo].[Llogaria] CHECK CONSTRAINT [FK_Llogaria_Dega]


--1. Listoni kreditë e marra nga klienti Burim Gashi

select *
From Kredia k inner join KrediMarresi km 
on k.Kredia_Id = km.Kredia_Id 
where km.Klienti_Id =
					(Select Klienti_Id
					 From Klienti
					 Where Emri ='Burim' and Mbiemri='Gashi')


-- 2. Gjej bilancin më të madh të një llogarie dhe kthe të dhënat e asaj llogarie.
Select *
FROM Llogaria ll 
where Bilanci = (
		SELECT MAX(Bilanci)
		FROM Llogaria
	);


--3. .Selekto të gjithë klientët të cilët bilancin e llogarisë e kanë më të ulët se 
--  mesatarja e bilancit të llogarive të të gjithë klientëve.


select *
from Klienti k inner join Depozitor d
on k.Klienti_Id = d.Klienti_Id inner join Llogaria ll
on ll.Llogaria_Id = d.Llogaria_Id
where ll.Bilanci <
					(
						select avg(Bilanci) from Llogaria
					);

--4. Shfletoni numrin e degëve sipas qytetit
select *, (select count(*) from Dega where Qyteti.Qyteti_Id = Dega.Qyteti_Id )
From Qyteti