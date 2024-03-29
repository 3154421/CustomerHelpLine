USE [master]
GO
/****** Object:  Database [CCDatabase]    Script Date: 18-12-2019 12:35:43 PM ******/
CREATE DATABASE [CCDatabase]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'CCDatabase_Data', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS06\MSSQL\DATA\CCDatabase.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'CCDatabase_Log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS06\MSSQL\DATA\CCDatabase.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [CCDatabase] SET COMPATIBILITY_LEVEL = 130
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [CCDatabase].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [CCDatabase] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [CCDatabase] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [CCDatabase] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [CCDatabase] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [CCDatabase] SET ARITHABORT OFF 
GO
ALTER DATABASE [CCDatabase] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [CCDatabase] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [CCDatabase] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [CCDatabase] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [CCDatabase] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [CCDatabase] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [CCDatabase] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [CCDatabase] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [CCDatabase] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [CCDatabase] SET  DISABLE_BROKER 
GO
ALTER DATABASE [CCDatabase] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [CCDatabase] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [CCDatabase] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [CCDatabase] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [CCDatabase] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [CCDatabase] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [CCDatabase] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [CCDatabase] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [CCDatabase] SET  MULTI_USER 
GO
ALTER DATABASE [CCDatabase] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [CCDatabase] SET DB_CHAINING OFF 
GO
ALTER DATABASE [CCDatabase] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [CCDatabase] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [CCDatabase] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [CCDatabase] SET QUERY_STORE = OFF
GO
USE [CCDatabase]
GO
/****** Object:  Table [dbo].[Enquiry]    Script Date: 18-12-2019 12:35:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Enquiry](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
	[CallType] [varchar](50) NULL,
	[FeedBack] [int] NULL,
 CONSTRAINT [PK_Enquiry] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[staff]    Script Date: 18-12-2019 12:35:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[staff](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
	[FatherName] [varchar](50) NULL,
	[Address] [varchar](50) NULL,
	[Designation] [varchar](50) NULL,
	[Contact] [varchar](50) NULL,
 CONSTRAINT [PK_staff] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Table_1]    Script Date: 18-12-2019 12:35:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Table_1](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varbinary](50) NULL,
	[CallType] [varchar](50) NULL,
	[FeedBack] [int] NULL,
 CONSTRAINT [PK_Table_1] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
USE [master]
GO
ALTER DATABASE [CCDatabase] SET  READ_WRITE 
GO
