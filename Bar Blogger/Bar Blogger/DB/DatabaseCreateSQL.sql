/****** Object:  Table [dbo].[Blog]    Script Date: 4/13/2016 8:14:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Blog](
	[Blog_Title] [nvarchar](50) NULL,
	[Blog_Author] [nvarchar](20) NULL,
	[Blog_Content] [nvarchar](300) NULL,
	[Blog_Date] [date] NULL,
	[Blog_Rating] [int] NULL,
	[Blog_ID] [int] IDENTITY(1,1) NOT NULL,
	[Blog_Location] [nvarchar](255) NULL,
	[Blog_City] [nvarchar](255) NULL,
	[Blog_State] [nvarchar](2) NULL,
PRIMARY KEY CLUSTERED 
(
	[Blog_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
