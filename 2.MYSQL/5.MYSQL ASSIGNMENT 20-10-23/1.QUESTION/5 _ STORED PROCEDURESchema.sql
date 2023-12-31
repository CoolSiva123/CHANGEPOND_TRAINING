
USE [Starwars] /*you should replace the database name with your own database (i.e.<userID>CMPT354)*/
GO
/****** Object:  Table [dbo].[Characters]    Script Date: 22/02/2013 12:12:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Characters](
	[Name] [nvarchar](50) NULL,
	[Race] [nvarchar](50) NULL,
	[Homeworld] [nvarchar](50) NULL,
	[Affiliation] [nvarchar](50) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Planets]    Script Date: 22/02/2013 12:12:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Planets](
	[Name] [nvarchar](50) NULL,
	[Type] [nvarchar](50) NULL,
	[Affiliation] [nvarchar](50) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[SimpleQuery]    Script Date: 22/02/2013 12:12:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SimpleQuery](
	[Name] [nvarchar](50) NULL,
	[Type] [nvarchar](50) NULL,
	[Affiliation] [nvarchar](50) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[TimeTable]    Script Date: 22/02/2013 12:12:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TimeTable](
	[CharacterName] [nvarchar](50) NULL,
	[PlanetName] [nvarchar](50) NULL,
	[Movie] [int] NULL,
	[Time of Arrival] [int] NULL,
	[Time of Departure] [int] NULL
) ON [PRIMARY]

GO
INSERT [dbo].[Characters] ([Name], [Race], [Homeworld], [Affiliation]) VALUES (N'Han Solo', N'Human', N'Corellia', N'rebels')
GO
INSERT [dbo].[Characters] ([Name], [Race], [Homeworld], [Affiliation]) VALUES (N'Princess Leia', N'Human', N'Alderaan', N'rebels')
GO
INSERT [dbo].[Characters] ([Name], [Race], [Homeworld], [Affiliation]) VALUES (N'Luke Skywalker', N'Human', N'Tatooine', N'rebels')
GO
INSERT [dbo].[Characters] ([Name], [Race], [Homeworld], [Affiliation]) VALUES (N'Darth Vader', N'Human', N'Unknown', N'empire')
GO
INSERT [dbo].[Characters] ([Name], [Race], [Homeworld], [Affiliation]) VALUES (N'Chewbacca', N'Wookie', N'Kashyyyk', N'rebels')
GO
INSERT [dbo].[Characters] ([Name], [Race], [Homeworld], [Affiliation]) VALUES (N'C-3 PO', N'Droid', N'Unknown', N'rebels')
GO
INSERT [dbo].[Characters] ([Name], [Race], [Homeworld], [Affiliation]) VALUES (N'R2-D2', N'Droid', N'Unknown', N'rebels')
GO
INSERT [dbo].[Characters] ([Name], [Race], [Homeworld], [Affiliation]) VALUES (N'Obi-Wan Kanobi', N'Human', N'Tatooine', N'rebels')
GO
INSERT [dbo].[Characters] ([Name], [Race], [Homeworld], [Affiliation]) VALUES (N'Lando Calrissian', N'Human', N'Unknown', N'rebels')
GO
INSERT [dbo].[Characters] ([Name], [Race], [Homeworld], [Affiliation]) VALUES (N'Yoda', N'Unknown', N'Unknown', N'neutral')
GO
INSERT [dbo].[Characters] ([Name], [Race], [Homeworld], [Affiliation]) VALUES (N'Jabba the Hutt', N'Hutt', N'Unknown', N'neutral')
GO
INSERT [dbo].[Characters] ([Name], [Race], [Homeworld], [Affiliation]) VALUES (N'Owen Lars', N'Human', N'Tatooine', N'neutral')
GO
INSERT [dbo].[Characters] ([Name], [Race], [Homeworld], [Affiliation]) VALUES (N'Rancor', N'Rancor', N'Unknown', N'neutral')
GO
INSERT [dbo].[Planets] ([Name], [Type], [Affiliation]) VALUES (N'Tatooine', N'desert', N'neutral')
GO
INSERT [dbo].[Planets] ([Name], [Type], [Affiliation]) VALUES (N'Hoth', N'ice', N'rebels')
GO
INSERT [dbo].[Planets] ([Name], [Type], [Affiliation]) VALUES (N'Dagobah', N'swamp', N'neutral')
GO
INSERT [dbo].[Planets] ([Name], [Type], [Affiliation]) VALUES (N'Death Star', N'artificial', N'empire')
GO
INSERT [dbo].[Planets] ([Name], [Type], [Affiliation]) VALUES (N'Endor', N'forest', N'neutral')
GO
INSERT [dbo].[Planets] ([Name], [Type], [Affiliation]) VALUES (N'Bespin', N'gas', N'neutral')
GO
INSERT [dbo].[Planets] ([Name], [Type], [Affiliation]) VALUES (N'Star Destroyer', N'artificial', N'empire')
GO
INSERT [dbo].[Planets] ([Name], [Type], [Affiliation]) VALUES (N'Kashyyyk', N'forest', N'rebels')
GO
INSERT [dbo].[Planets] ([Name], [Type], [Affiliation]) VALUES (N'Corellia', N'temperate', N'rebels')
GO
INSERT [dbo].[Planets] ([Name], [Type], [Affiliation]) VALUES (N'Alderaan', N'temperate', N'rebels')
GO
INSERT [dbo].[SimpleQuery] ([Name], [Type], [Affiliation]) VALUES (N'Tatooine', N'desert', N'neutral')
GO
INSERT [dbo].[SimpleQuery] ([Name], [Type], [Affiliation]) VALUES (N'Hoth', N'ice', N'rebels')
GO
INSERT [dbo].[SimpleQuery] ([Name], [Type], [Affiliation]) VALUES (N'Dagobah', N'swamp', N'neutral')
GO
INSERT [dbo].[SimpleQuery] ([Name], [Type], [Affiliation]) VALUES (N'Death Star', N'artificial', N'empire')
GO
INSERT [dbo].[SimpleQuery] ([Name], [Type], [Affiliation]) VALUES (N'Endor', N'forest', N'neutral')
GO
INSERT [dbo].[SimpleQuery] ([Name], [Type], [Affiliation]) VALUES (N'Bespin', N'gas', N'neutral')
GO
INSERT [dbo].[SimpleQuery] ([Name], [Type], [Affiliation]) VALUES (N'Star Destroyer', N'artificial', N'empire')
GO
INSERT [dbo].[SimpleQuery] ([Name], [Type], [Affiliation]) VALUES (N'Kashyyyk', N'forest', N'rebels')
GO
INSERT [dbo].[SimpleQuery] ([Name], [Type], [Affiliation]) VALUES (N'Corellia', N'temperate', N'rebels')
GO
INSERT [dbo].[SimpleQuery] ([Name], [Type], [Affiliation]) VALUES (N'Alderaan', N'temperate', N'rebels')
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Yoda', N'Dagobah', 1, 0, 10)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Yoda', N'Dagobah', 2, 0, 10)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Yoda', N'Dagobah', 3, 0, 5)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Rancor', N'Tatooine', 1, 0, 10)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Rancor', N'Tatooine', 2, 0, 10)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Rancor', N'Tatooine', 3, 0, 3)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Owen Lars', N'Tatooine', 1, 0, 1)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Obi-Wan Kanobi', N'Tatooine', 1, 0, 2)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Obi-Wan Kanobi', N'Star Destroyer', 1, 3, 5)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Darth Vader', N'Star Destroyer', 1, 0, 9)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Darth Vader', N'Death Star', 1, 9, 10)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Darth Vader', N'Hoth', 2, 3, 4)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Darth Vader', N'Bespin', 2, 5, 10)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Darth Vader', N'Death Star', 3, 1, 9)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Han Solo', N'Tatooine', 1, 0, 2)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Han Solo', N'Star Destroyer', 1, 3, 5)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Han Solo', N'Bespin', 2, 5, 9)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Han Solo', N'Tatooine', 3, 0, 2)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Han Solo', N'Endor', 3, 5, 10)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Jabba the Hutt', N'Tatooine', 1, 0, 10)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Jabba the Hutt', N'Tatooine', 2, 0, 10)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Jabba the Hutt', N'Tatooine', 3, 0, 2)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Lando Calrissian', N'Bespin', 2, 0, 9)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Lando Calrissian', N'Endor', 3, 9, 10)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Lando Calrissian', N'Tatooine', 3, 0, 2)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Princess Leia', N'Star Destroyer', 1, 1, 5)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Princess Leia', N'Hoth', 2, 0, 4)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Han Solo', N'Hoth', 2, 0, 4)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Princess Leia', N'Bespin', 2, 5, 9)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Princess Leia', N'Tatooine', 3, 0, 2)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Princess Leia', N'Endor', 3, 5, 10)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Luke Skywalker', N'Tatooine', 1, 0, 2)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Luke Skywalker', N'Star Destroyer', 1, 3, 5)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Luke Skywalker', N'Death Star', 1, 9, 10)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Luke Skywalker', N'Hoth', 2, 0, 2)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Luke Skywalker', N'Dagobah', 2, 4, 8)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Luke Skywalker', N'Bespin', 2, 8, 10)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Luke Skywalker', N'Tatooine', 3, 1, 2)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Luke Skywalker', N'Endor', 3, 5, 8)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Luke Skywalker', N'Death Star', 3, 8, 10)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Luke Skywalker', N'Dagobah', 3, 4, 5)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'R2-D2', N'Dagobah', 3, 4, 5)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'R2-D2', N'Dagobah', 2, 4, 8)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'R2-D2', N'Bespin', 2, 8, 10)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'R2-D2', N'Endor', 3, 5, 8)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'R2-D2', N'Hoth', 2, 0, 2)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'C-3 PO', N'Tatooine', 1, 0, 2)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'C-3 PO', N'Tatooine', 3, 0, 2)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'C-3 PO', N'Hoth', 2, 0, 2)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Chewbacca', N'Tatooine', 1, 0, 2)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Chewbacca', N'Tatooine', 3, 0, 2)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Chewbacca', N'Hoth', 2, 0, 2)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Chewbacca', N'Bespin', 2, 5, 9)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'Chewbacca', N'Endor', 3, 5, 10)
GO
INSERT [dbo].[TimeTable] ([CharacterName], [PlanetName], [Movie], [Time of Arrival], [Time of Departure]) VALUES (N'C-3 PO', N'Bespin', 2, 5, 9)
GO
USE [master]
GO
ALTER DATABASE [Starwars] SET  READ_WRITE 
GO
