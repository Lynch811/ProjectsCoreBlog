USE [WebBlogProjectsDb]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 4.02.2023 23:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Abouts]    Script Date: 4.02.2023 23:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Abouts](
	[AboutID] [int] IDENTITY(1,1) NOT NULL,
	[AboutDetails1] [nvarchar](max) NULL,
	[AboutDetails2] [nvarchar](max) NULL,
	[AboutImage1] [nvarchar](max) NULL,
	[AboutImage2] [nvarchar](max) NULL,
	[AboutMapLocation] [nvarchar](max) NULL,
	[AboutStatus] [bit] NOT NULL,
 CONSTRAINT [PK_Abouts] PRIMARY KEY CLUSTERED 
(
	[AboutID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Admins]    Script Date: 4.02.2023 23:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Admins](
	[AdminID] [int] IDENTITY(1,1) NOT NULL,
	[Username] [nvarchar](max) NULL,
	[Password] [nvarchar](max) NULL,
	[Name] [nvarchar](max) NULL,
	[ShortDescription] [nvarchar](max) NULL,
	[ImageURL] [nvarchar](max) NULL,
	[Role] [nvarchar](max) NULL,
 CONSTRAINT [PK_Admins] PRIMARY KEY CLUSTERED 
(
	[AdminID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoleClaims]    Script Date: 4.02.2023 23:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoleClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleId] [int] NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoleClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoles]    Script Date: 4.02.2023 23:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](256) NULL,
	[NormalizedName] [nvarchar](256) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserClaims]    Script Date: 4.02.2023 23:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserLogins]    Script Date: 4.02.2023 23:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserLogins](
	[LoginProvider] [nvarchar](450) NOT NULL,
	[ProviderKey] [nvarchar](450) NOT NULL,
	[ProviderDisplayName] [nvarchar](max) NULL,
	[UserId] [int] NOT NULL,
 CONSTRAINT [PK_AspNetUserLogins] PRIMARY KEY CLUSTERED 
(
	[LoginProvider] ASC,
	[ProviderKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserRoles]    Script Date: 4.02.2023 23:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserRoles](
	[UserId] [int] NOT NULL,
	[RoleId] [int] NOT NULL,
 CONSTRAINT [PK_AspNetUserRoles] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUsers]    Script Date: 4.02.2023 23:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUsers](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[NameSurname] [nvarchar](max) NULL,
	[ImageUrl] [nvarchar](max) NULL,
	[UserName] [nvarchar](256) NULL,
	[NormalizedUserName] [nvarchar](256) NULL,
	[Email] [nvarchar](256) NULL,
	[NormalizedEmail] [nvarchar](256) NULL,
	[EmailConfirmed] [bit] NOT NULL,
	[PasswordHash] [nvarchar](max) NULL,
	[SecurityStamp] [nvarchar](max) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[PhoneNumberConfirmed] [bit] NOT NULL,
	[TwoFactorEnabled] [bit] NOT NULL,
	[LockoutEnd] [datetimeoffset](7) NULL,
	[LockoutEnabled] [bit] NOT NULL,
	[AccessFailedCount] [int] NOT NULL,
 CONSTRAINT [PK_AspNetUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserTokens]    Script Date: 4.02.2023 23:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserTokens](
	[UserId] [int] NOT NULL,
	[LoginProvider] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](450) NOT NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserTokens] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[LoginProvider] ASC,
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BlogRaytings]    Script Date: 4.02.2023 23:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BlogRaytings](
	[BlogRaytingID] [int] IDENTITY(1,1) NOT NULL,
	[BlogID] [int] NOT NULL,
	[BlogTotalScore] [int] NOT NULL,
	[BlogRaytingCount] [int] NOT NULL,
 CONSTRAINT [PK_BlogRaytings] PRIMARY KEY CLUSTERED 
(
	[BlogRaytingID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Blogs]    Script Date: 4.02.2023 23:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Blogs](
	[BlogID] [int] IDENTITY(1,1) NOT NULL,
	[BlogTitle] [nvarchar](max) NULL,
	[BlogContent] [nvarchar](max) NULL,
	[BlogThumbnailImage] [nvarchar](max) NULL,
	[BlogImage] [nvarchar](max) NULL,
	[BlogCreateDate] [datetime2](7) NOT NULL,
	[BlogStatus] [bit] NOT NULL,
	[CategoryID] [int] NOT NULL,
	[WriterID] [int] NULL,
 CONSTRAINT [PK_Blogs] PRIMARY KEY CLUSTERED 
(
	[BlogID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Categories]    Script Date: 4.02.2023 23:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Categories](
	[CategoryID] [int] IDENTITY(1,1) NOT NULL,
	[CategoryName] [nvarchar](max) NULL,
	[CategoryDescription] [nvarchar](max) NULL,
	[CategoryStatus] [bit] NOT NULL,
 CONSTRAINT [PK_Categories] PRIMARY KEY CLUSTERED 
(
	[CategoryID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Comments]    Script Date: 4.02.2023 23:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Comments](
	[CommentID] [int] IDENTITY(1,1) NOT NULL,
	[CommentUserName] [nvarchar](max) NULL,
	[CommentTitle] [nvarchar](max) NULL,
	[CommentContent] [nvarchar](max) NULL,
	[CommentDate] [datetime2](7) NOT NULL,
	[CommentStatus] [bit] NOT NULL,
	[BlogID] [int] NOT NULL,
	[BlogScore] [int] NOT NULL,
 CONSTRAINT [PK_Comments] PRIMARY KEY CLUSTERED 
(
	[CommentID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Contacts]    Script Date: 4.02.2023 23:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Contacts](
	[ContactID] [int] IDENTITY(1,1) NOT NULL,
	[ContactUserName] [nvarchar](max) NULL,
	[ContactMail] [nvarchar](max) NULL,
	[ContactSubject] [nvarchar](max) NULL,
	[ContactMessage] [nvarchar](max) NULL,
	[ContactDate] [datetime2](7) NOT NULL,
	[ContactStatus] [bit] NOT NULL,
 CONSTRAINT [PK_Contacts] PRIMARY KEY CLUSTERED 
(
	[ContactID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Matches]    Script Date: 4.02.2023 23:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Matches](
	[MatchID] [int] IDENTITY(1,1) NOT NULL,
	[HomeTeamID] [int] NULL,
	[GuestTeamID] [int] NULL,
	[MatchDate] [nvarchar](max) NULL,
	[Stadium] [nvarchar](max) NULL,
 CONSTRAINT [PK_Matches] PRIMARY KEY CLUSTERED 
(
	[MatchID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Message2s]    Script Date: 4.02.2023 23:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Message2s](
	[MessageID] [int] IDENTITY(1,1) NOT NULL,
	[SenderID] [int] NULL,
	[ReceiverID] [int] NULL,
	[Subject] [nvarchar](max) NULL,
	[MessageDetails] [nvarchar](max) NULL,
	[MessageDate] [datetime2](7) NOT NULL,
	[MessageStatus] [bit] NOT NULL,
 CONSTRAINT [PK_Message2s] PRIMARY KEY CLUSTERED 
(
	[MessageID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Messages]    Script Date: 4.02.2023 23:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Messages](
	[MessageID] [int] IDENTITY(1,1) NOT NULL,
	[Sender] [nvarchar](max) NULL,
	[Receiver] [nvarchar](max) NULL,
	[Subject] [nvarchar](max) NULL,
	[MessageDetails] [nvarchar](max) NULL,
	[MessageDate] [datetime2](7) NOT NULL,
	[MessageStatus] [bit] NOT NULL,
 CONSTRAINT [PK_Messages] PRIMARY KEY CLUSTERED 
(
	[MessageID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NewsLetters]    Script Date: 4.02.2023 23:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NewsLetters](
	[MailID] [int] IDENTITY(1,1) NOT NULL,
	[Mail] [nvarchar](max) NULL,
	[MailStatus] [bit] NOT NULL,
 CONSTRAINT [PK_NewsLetters] PRIMARY KEY CLUSTERED 
(
	[MailID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Notifications]    Script Date: 4.02.2023 23:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Notifications](
	[NotificationID] [int] IDENTITY(1,1) NOT NULL,
	[NotificationType] [nvarchar](max) NULL,
	[NotificationTypeSymbol] [nvarchar](max) NULL,
	[NotificationDetails] [nvarchar](max) NULL,
	[NotificationDate] [datetime2](7) NOT NULL,
	[NotificationStatus] [bit] NOT NULL,
	[NotificationColor] [nvarchar](max) NULL,
 CONSTRAINT [PK_Notifications] PRIMARY KEY CLUSTERED 
(
	[NotificationID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Teams]    Script Date: 4.02.2023 23:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Teams](
	[TeamID] [int] IDENTITY(1,1) NOT NULL,
	[TeamName] [nvarchar](max) NULL,
 CONSTRAINT [PK_Teams] PRIMARY KEY CLUSTERED 
(
	[TeamID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Writers]    Script Date: 4.02.2023 23:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Writers](
	[WriterID] [int] IDENTITY(1,1) NOT NULL,
	[WriterName] [nvarchar](max) NULL,
	[WriterAbout] [nvarchar](max) NULL,
	[WriterImage] [nvarchar](max) NULL,
	[WriterMail] [nvarchar](max) NULL,
	[WriterPassword] [nvarchar](max) NULL,
	[WriterStatus] [bit] NOT NULL,
 CONSTRAINT [PK_Writers] PRIMARY KEY CLUSTERED 
(
	[WriterID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20221205110037_mig1', N'5.0.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20221205111258_mig2', N'5.0.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20221205111552_mig3', N'5.0.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20221217211700_mig_writer_blog_relation', N'5.0.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20221219205513_mig_add_newsletter_table', N'5.0.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230109194737_mig_add_score_column', N'5.0.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230109195201_mig_BlogRayting_Table', N'5.0.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230109195407_mig_BlogRayting', N'5.0.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230116171149_mig_Notification_add_table', N'5.0.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230116175659_notification_coloradd', N'5.0.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230117175339_mig_add_table_message', N'5.0.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230118183454_mig_teamtable', N'5.0.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230118184901_migg_add_messagetable_relation', N'5.0.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230128200301_mig_add_admintable', N'5.0.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230129122834_mig_identity_add1', N'5.0.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230129124210_mig_identity_add_userapp', N'5.0.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230129143527_mig_remove_identity', N'5.0.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230129143950_mig_new_identity', N'5.0.9')
GO
SET IDENTITY_INSERT [dbo].[Abouts] ON 

INSERT [dbo].[Abouts] ([AboutID], [AboutDetails1], [AboutDetails2], [AboutImage1], [AboutImage2], [AboutMapLocation], [AboutStatus]) VALUES (1, N'Blog (Türkçe: ağ günlüğü, günce) veya Weblog (Türkçe: Ağ kütüğü) teknik bilgi gerektirmeden, kendi istedikleri şeyleri, kendi istedikleri şekilde yazan insanların oluşturabildikleri, günlüğe benzeyen web siteleridir. Genellikle güncelden eskiye doğru sıralanmış yazı ve yorumların yayınlandığı, web tabanlı bir yayını belirtir. Çoğunlukla her gönderinin sonunda yazarın adı ve gönderi zamanı belirtilir. Yayıncının seçimine göre okuyucular yazılara yorum yapılabilir. Yorumlar, blog kültürünün çok önemli bir dinamiğidir; bu sayede yazar ve okuyucular arasında iletişim sağlanır. Bunun dışında, geri izleme (trackback) mekanizmasıyla, belirli bir yazı hakkında yazılan diğer yazıların belirlenebilmesi de mümkündür.

İlk bloglar elle yazılıp güncellenirken, bugün bu iş için özel yazılmış yazılımlar kullanılmaktadır. Bu yazılımlardan bazıları bir blog servisi sağlayıcı sitenin alt alan adları olarak yaratılabilen, bazıları ise kullanıcının kendi sunucusuna kurup çalıştırması gereken wordpress, joomla, Drupal gibi yazılımlardır.

İngilizcedeki "web" ve "log" kelimelerinin birleşmesinden oluşan weblog kavramının zamanla yaygınlaşmış adıdır.', NULL, NULL, NULL, NULL, 1)
SET IDENTITY_INSERT [dbo].[Abouts] OFF
GO
SET IDENTITY_INSERT [dbo].[Admins] ON 

INSERT [dbo].[Admins] ([AdminID], [Username], [Password], [Name], [ShortDescription], [ImageURL], [Role]) VALUES (1, N'AdminTeyyo', N'123', N'Teyyo', N'Ayetkisine sahip admin', N'/WebBlogAdmin/img/a2.jpg', N'A')
SET IDENTITY_INSERT [dbo].[Admins] OFF
GO
SET IDENTITY_INSERT [dbo].[AspNetRoles] ON 

INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (1, N'Admin', NULL, NULL)
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (2, N'Writer', NULL, NULL)
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (3, N'Member', NULL, NULL)
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (4, N'Moderator', NULL, NULL)
SET IDENTITY_INSERT [dbo].[AspNetRoles] OFF
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (5, 1)
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (1, 2)
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (2, 2)
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (3, 2)
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (4, 2)
GO
SET IDENTITY_INSERT [dbo].[AspNetUsers] ON 

INSERT [dbo].[AspNetUsers] ([Id], [NameSurname], [ImageUrl], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (1, N'Lynchh', NULL, N'Lynchh', N'LYNCHH', N'l@l.com', N'L@L.COM', 0, N'AQAAAAEAACcQAAAAEMSsLs3pe1tmdgkoemwsCmEhsYE6r1iIw739n0WDIADbgtBqMRLIiW9snwYkNdGozw==', N'HZJKEGSFJR2G6GTDFKZ6DGML4KC5YJHU', N'c69fcc1a-6229-419b-85bc-3311dbd77636', N'Talha1324', 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [NameSurname], [ImageUrl], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (2, N'Admin', NULL, N'Admin', N'ADMIN', N'a@a.com', N'A@A.COM', 0, N'AQAAAAEAACcQAAAAEOA0Wh5WpCLkIEreYXDnsDxMxC6MCRvPeaqkfbMEGBm7jx2zheN4WmEvZKKDu+jreg==', N'OCJPQVAUVOJFIVPKRMZ5KTUY7HZHUYJI', N'0b913cf6-6799-417d-b718-df43c846dafb', N'Admin1324', 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [NameSurname], [ImageUrl], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (3, N'hiyamco', NULL, N'haydingon', N'HAYDINGON', N'hemsi@gmail.com', N'HEMSI@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAELYHBXGz1ekD8xld7moaYfGtQaIlXl/tyxsKZN3g9TrfDxzr7GT0DwrkxB01JJ05og==', N'G33VQ5ZYLUUU2IBYRG4I7FTXK34MRDHP', N'c7e0095e-6cee-4c1b-bcca-9bffb801210e', N'Asdf123', 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [NameSurname], [ImageUrl], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (4, N'sefika', NULL, N'sefika', N'SEFIKA', N'sefika@gmail.com', N'SEFIKA@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAEF5rmls75QgfdvYH8yO1yBkVaPpd/AXvejacbEdElxRCwUZAKa7AAHtG/81G1vu+jA==', N'ZF5ILUYSXN3UAFTAVQKRSRPDHXGFXTRV', N'cb23c8e7-253f-4753-a388-d80613b858e9', N'Sefika123.', 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [NameSurname], [ImageUrl], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (5, N'adnan', NULL, N'adnancik', N'ADNANCIK', N'adnan@gmail.com', N'ADNAN@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAEDC1rEk9uy5HGZv9Z2LPqRF+or381UbGi8KTXoPbeOAJIAfGqcMR6jq+QjeSEmI13A==', N'IIFRZWYZWF3BQ32HRO2HSTD7G5HQVFWZ', N'62e29cfb-aaad-41e9-ac9f-ff9c26fd5016', NULL, 0, 0, NULL, 1, 0)
SET IDENTITY_INSERT [dbo].[AspNetUsers] OFF
GO
SET IDENTITY_INSERT [dbo].[BlogRaytings] ON 

INSERT [dbo].[BlogRaytings] ([BlogRaytingID], [BlogID], [BlogTotalScore], [BlogRaytingCount]) VALUES (1, 1, 0, 0)
INSERT [dbo].[BlogRaytings] ([BlogRaytingID], [BlogID], [BlogTotalScore], [BlogRaytingCount]) VALUES (2, 2, 0, 1)
INSERT [dbo].[BlogRaytings] ([BlogRaytingID], [BlogID], [BlogTotalScore], [BlogRaytingCount]) VALUES (3, 3, 0, 0)
INSERT [dbo].[BlogRaytings] ([BlogRaytingID], [BlogID], [BlogTotalScore], [BlogRaytingCount]) VALUES (4, 4, 0, 0)
INSERT [dbo].[BlogRaytings] ([BlogRaytingID], [BlogID], [BlogTotalScore], [BlogRaytingCount]) VALUES (5, 6, 8, 1)
INSERT [dbo].[BlogRaytings] ([BlogRaytingID], [BlogID], [BlogTotalScore], [BlogRaytingCount]) VALUES (6, 7, 0, 0)
INSERT [dbo].[BlogRaytings] ([BlogRaytingID], [BlogID], [BlogTotalScore], [BlogRaytingCount]) VALUES (7, 8, 0, 0)
SET IDENTITY_INSERT [dbo].[BlogRaytings] OFF
GO
SET IDENTITY_INSERT [dbo].[Blogs] ON 

INSERT [dbo].[Blogs] ([BlogID], [BlogTitle], [BlogContent], [BlogThumbnailImage], [BlogImage], [BlogCreateDate], [BlogStatus], [CategoryID], [WriterID]) VALUES (1, N'Yamaha R1 ciks', N'Yamaha r1 ses olarak r6 kadar iyi olmasa tork güç ve hız konusunda daha iyidir r1 mat siyah olarak güzeldir aksini idda eden motorcu dahi deildir  şaka şaka olabilir ya sıkıntı yok', NULL, N'/CoreBlogTema/images/5.jpg', CAST(N'2022-12-06T00:00:00.0000000' AS DateTime2), 1, 1, 1)
INSERT [dbo].[Blogs] ([BlogID], [BlogTitle], [BlogContent], [BlogThumbnailImage], [BlogImage], [BlogCreateDate], [BlogStatus], [CategoryID], [WriterID]) VALUES (2, N'Honda Bayisindekiler', N'Yamaha r1 ses olarak r6 kadar iyi olmasa tork güç ve hız konusunda daha iyidir r1 mat siyah olarak güzeldir aksini idda eden motorcu dahi deildir  şaka şaka olabilir ya sıkıntı yok', NULL, N'/CoreBlogTema/images/4.jpg', CAST(N'2022-12-06T00:00:00.0000000' AS DateTime2), 1, 2, 2)
INSERT [dbo].[Blogs] ([BlogID], [BlogTitle], [BlogContent], [BlogThumbnailImage], [BlogImage], [BlogCreateDate], [BlogStatus], [CategoryID], [WriterID]) VALUES (3, N'Kawashaki Bayisindekilerden :DDD', N'Yamaha r1 ses olarak r6 kadar iyi olmasa tork güç ve hız konusunda daha iyidir r1 mat siyah olarak güzeldir aksini idda eden motorcu dahi deildir  şaka şaka olabilir ya sıkıntı yok', NULL, N'/CoreBlogTema/images/3.jpg', CAST(N'2022-12-06T00:00:00.0000000' AS DateTime2), 1, 3, 3)
INSERT [dbo].[Blogs] ([BlogID], [BlogTitle], [BlogContent], [BlogThumbnailImage], [BlogImage], [BlogCreateDate], [BlogStatus], [CategoryID], [WriterID]) VALUES (4, N'Ducati Bayisindekilerden:DDD', N'Yamaha r1 ses olarak r6 kadar iyi olmasa tork güç ve hız konusunda daha iyidir r1 mat siyah olarak güzeldir aksini idda eden motorcu dahi deildir  şaka şaka olabilir ya sıkıntı yok', NULL, N'/CoreBlogTema/images/2.jpg', CAST(N'2022-12-06T00:00:00.0000000' AS DateTime2), 1, 4, 1)
INSERT [dbo].[Blogs] ([BlogID], [BlogTitle], [BlogContent], [BlogThumbnailImage], [BlogImage], [BlogCreateDate], [BlogStatus], [CategoryID], [WriterID]) VALUES (6, N'Ktm bayisininkinden bişiler işte :DDDD', N'Yamaha r1 ses olarak r6 kadar iyi olmasa tork güç ve hız konusunda daha iyidir r1 mat siyah olarak güzeldir aksini idda eden motorcu dahi deildir  şaka şaka olabilir ya sıkıntı yok', NULL, N'/CoreBlogTema/images/1.jpg', CAST(N'2022-12-06T00:00:00.0000000' AS DateTime2), 1, 4, 1)
INSERT [dbo].[Blogs] ([BlogID], [BlogTitle], [BlogContent], [BlogThumbnailImage], [BlogImage], [BlogCreateDate], [BlogStatus], [CategoryID], [WriterID]) VALUES (7, N'Ducati Street Fighter V4s Mat Siyah', N'Yamaha r1 ses olarak r6 kadar iyi olmasa tork güç ve hız konusunda daha iyidir r1 mat siyah olarak güzeldir aksini idda eden motorcu dahi deildir  şaka şaka olabilir ya sıkıntı yok', NULL, N'/CoreBlogTema/images/6.jpg', CAST(N'2022-12-06T00:00:00.0000000' AS DateTime2), 1, 1, 2)
INSERT [dbo].[Blogs] ([BlogID], [BlogTitle], [BlogContent], [BlogThumbnailImage], [BlogImage], [BlogCreateDate], [BlogStatus], [CategoryID], [WriterID]) VALUES (8, N'Elle Girilen Basşlık', N'Yamaha r1 ses olarak r6 kadar iyi olmasa tork güç ve hız konusunda daha iyidir r1 mat siyah olarak güzeldir aksini idda eden motorcu dahi deildir  şaka şaka olabilir ya sıkıntı yok', NULL, N'/CoreBlogTema/images/5.jpg', CAST(N'2023-01-07T00:00:00.0000000' AS DateTime2), 1, 2, 1)
SET IDENTITY_INSERT [dbo].[Blogs] OFF
GO
SET IDENTITY_INSERT [dbo].[Categories] ON 

INSERT [dbo].[Categories] ([CategoryID], [CategoryName], [CategoryDescription], [CategoryStatus]) VALUES (1, N'Yazılım', N'Burası açıklama için kullanılancak yerdir :DDD', 1)
INSERT [dbo].[Categories] ([CategoryID], [CategoryName], [CategoryDescription], [CategoryStatus]) VALUES (2, N'Teknoloji', N'Burası açıklama için kullanılancak yerdir :DDD', 1)
INSERT [dbo].[Categories] ([CategoryID], [CategoryName], [CategoryDescription], [CategoryStatus]) VALUES (3, N'Tiyatro', N'Burası açıklama için kullanılancak yerdir :DDD', 1)
INSERT [dbo].[Categories] ([CategoryID], [CategoryName], [CategoryDescription], [CategoryStatus]) VALUES (4, N'Film', N'Burası açıklama için kullanılancak yerdir :DDD', 1)
INSERT [dbo].[Categories] ([CategoryID], [CategoryName], [CategoryDescription], [CategoryStatus]) VALUES (5, N'Oyun', N'Burası açıklama için kullanılancak yerdir :DDD', 1)
SET IDENTITY_INSERT [dbo].[Categories] OFF
GO
SET IDENTITY_INSERT [dbo].[Comments] ON 

INSERT [dbo].[Comments] ([CommentID], [CommentUserName], [CommentTitle], [CommentContent], [CommentDate], [CommentStatus], [BlogID], [BlogScore]) VALUES (1, N'Ali ', N'MÜQ', N'Bu blog çok yararlı olmuş eline koluna sağlık conem', CAST(N'2022-12-08T00:00:00.0000000' AS DateTime2), 1, 1, 6)
INSERT [dbo].[Comments] ([CommentID], [CommentUserName], [CommentTitle], [CommentContent], [CommentDate], [CommentStatus], [BlogID], [BlogScore]) VALUES (2, N'Mehmet', N'Öle', N'Bu blogu yazan arkadaş senin elini kolunu öpem bea şka şka', CAST(N'2022-12-08T00:00:00.0000000' AS DateTime2), 1, 2, 7)
INSERT [dbo].[Comments] ([CommentID], [CommentUserName], [CommentTitle], [CommentContent], [CommentDate], [CommentStatus], [BlogID], [BlogScore]) VALUES (3, N'Yusufi', N'İşte Öle', N'Bu blogu yazan diye başlamıcam artık yeter daha ya bu kadarı öle dolduruyom işte ', CAST(N'2022-12-08T00:00:00.0000000' AS DateTime2), 1, 3, 8)
INSERT [dbo].[Comments] ([CommentID], [CommentUserName], [CommentTitle], [CommentContent], [CommentDate], [CommentStatus], [BlogID], [BlogScore]) VALUES (4, N'Şuheda', N'Öle İşte', N'Yeter artık bu satırları doldurmak bıktım ya otamatik bişi lazım bunu için yoruluyor insan ', CAST(N'2022-12-08T00:00:00.0000000' AS DateTime2), 1, 4, 9)
INSERT [dbo].[Comments] ([CommentID], [CommentUserName], [CommentTitle], [CommentContent], [CommentDate], [CommentStatus], [BlogID], [BlogScore]) VALUES (5, N'Şaziye', N'Öleymiş işte ', N'Bu blogu yazan diye başlamıcam artık yeter daha ya bu kadarı öle dolduruyom işte Bu blogu yazan diye başlamıcam artık yeter daha ya bu kadarı öle dolduruyom işte ', CAST(N'2022-12-20T00:00:00.0000000' AS DateTime2), 1, 2, 5)
INSERT [dbo].[Comments] ([CommentID], [CommentUserName], [CommentTitle], [CommentContent], [CommentDate], [CommentStatus], [BlogID], [BlogScore]) VALUES (6, N'Huzeyfe', N'Hatırlatma', N'Bu blog çok yararlı oldu bu şekilde devam et başarılarının devamını dilerim.', CAST(N'2023-01-09T00:00:00.0000000' AS DateTime2), 1, 6, 8)
INSERT [dbo].[Comments] ([CommentID], [CommentUserName], [CommentTitle], [CommentContent], [CommentDate], [CommentStatus], [BlogID], [BlogScore]) VALUES (7, N'Muray', N'R1in tasarımı', N'h2 ye göre daha berbat ama ses fln güzel yani bu motor olmuş gibi bişi ama h2 bunu yer bitirir', CAST(N'2023-02-04T00:00:00.0000000' AS DateTime2), 1, 2, 3)
SET IDENTITY_INSERT [dbo].[Comments] OFF
GO
SET IDENTITY_INSERT [dbo].[Contacts] ON 

INSERT [dbo].[Contacts] ([ContactID], [ContactUserName], [ContactMail], [ContactSubject], [ContactMessage], [ContactDate], [ContactStatus]) VALUES (1, N'Şemsi', N'sems@mail.com', N'bilmem konunun ne olduğunu ', N'bloğunuzu çok sevdim en yakın zamanda gelip sizinle görüşmek isterim bundan çok müteşşekkir olurum hanımlar:DDDD', CAST(N'2022-12-20T00:00:00.0000000' AS DateTime2), 1)
SET IDENTITY_INSERT [dbo].[Contacts] OFF
GO
SET IDENTITY_INSERT [dbo].[Matches] ON 

INSERT [dbo].[Matches] ([MatchID], [HomeTeamID], [GuestTeamID], [MatchDate], [Stadium]) VALUES (1, 1, 2, N'19-01-2023', N'A')
INSERT [dbo].[Matches] ([MatchID], [HomeTeamID], [GuestTeamID], [MatchDate], [Stadium]) VALUES (2, 3, 4, N'19-01-2023', N'B')
SET IDENTITY_INSERT [dbo].[Matches] OFF
GO
SET IDENTITY_INSERT [dbo].[Message2s] ON 

INSERT [dbo].[Message2s] ([MessageID], [SenderID], [ReceiverID], [Subject], [MessageDetails], [MessageDate], [MessageStatus]) VALUES (1, 1, 2, N'deneme', N'Bu deneme mesajıdır bakam nolcak', CAST(N'2023-01-18T00:00:00.0000000' AS DateTime2), 1)
INSERT [dbo].[Message2s] ([MessageID], [SenderID], [ReceiverID], [Subject], [MessageDetails], [MessageDate], [MessageStatus]) VALUES (2, 3, 4, N'DENEME', N'DENEME', CAST(N'2023-01-18T00:00:00.0000000' AS DateTime2), 1)
SET IDENTITY_INSERT [dbo].[Message2s] OFF
GO
SET IDENTITY_INSERT [dbo].[Messages] ON 

INSERT [dbo].[Messages] ([MessageID], [Sender], [Receiver], [Subject], [MessageDetails], [MessageDate], [MessageStatus]) VALUES (1, N'Mesüt', N'deneme@gmail.com', N'Rıza Baba', N'Rıza Babba Hüsn vurudu rıza baba ayline söyle ambulansı arasın', CAST(N'2023-01-17T00:00:00.0000000' AS DateTime2), 1)
INSERT [dbo].[Messages] ([MessageID], [Sender], [Receiver], [Subject], [MessageDetails], [MessageDate], [MessageStatus]) VALUES (2, N'Hüsnü', N'deneme@gmail.com', N'Aylinnn', N'Aylin vuruldum aylinnnn ölüyom aylinnn ambulans çağır aylinnnn ölüyom lağyn', CAST(N'2023-01-17T00:00:00.0000000' AS DateTime2), 1)
SET IDENTITY_INSERT [dbo].[Messages] OFF
GO
SET IDENTITY_INSERT [dbo].[NewsLetters] ON 

INSERT [dbo].[NewsLetters] ([MailID], [Mail], [MailStatus]) VALUES (1, N'ti@ti.com', 1)
INSERT [dbo].[NewsLetters] ([MailID], [Mail], [MailStatus]) VALUES (2, N'acvg@agv.com', 1)
INSERT [dbo].[NewsLetters] ([MailID], [Mail], [MailStatus]) VALUES (3, N'hamcokelek@gmail.com', 1)
SET IDENTITY_INSERT [dbo].[NewsLetters] OFF
GO
SET IDENTITY_INSERT [dbo].[Notifications] ON 

INSERT [dbo].[Notifications] ([NotificationID], [NotificationType], [NotificationTypeSymbol], [NotificationDetails], [NotificationDate], [NotificationStatus], [NotificationColor]) VALUES (1, N'Toplantı', N'mdi mdi-calendar', N'bu günkü toplantı hakkındaki bilgiler mail ile gönderilmiştir bilginize', CAST(N'2023-01-16T00:00:00.0000000' AS DateTime2), 1, N'preview-icon bg-success')
INSERT [dbo].[Notifications] ([NotificationID], [NotificationType], [NotificationTypeSymbol], [NotificationDetails], [NotificationDate], [NotificationStatus], [NotificationColor]) VALUES (2, N'Doğdugun gün', N'mdi mdi-settings', N'yarın doğum günü varmış bro niye doğuyonki uğraştırıyon bizi', CAST(N'2023-01-17T00:00:00.0000000' AS DateTime2), 1, N'preview-icon bg-warning')
INSERT [dbo].[Notifications] ([NotificationID], [NotificationType], [NotificationTypeSymbol], [NotificationDetails], [NotificationDate], [NotificationStatus], [NotificationColor]) VALUES (3, N'Sitem Bakımı', N'mdi mdi-link-variant', N'bakım varmış bro bi kaç saat erişimn olmıyacak haberin olsun ', CAST(N'2023-01-17T00:00:00.0000000' AS DateTime2), 1, N'preview-icon bg-info')
INSERT [dbo].[Notifications] ([NotificationID], [NotificationType], [NotificationTypeSymbol], [NotificationDetails], [NotificationDate], [NotificationStatus], [NotificationColor]) VALUES (4, N'Yeni Blog', N'mdi mdi-apple', N'Ahmet adlı kullanıcı yeni yazı yayınladı senden 1 tane fazla yazısı oldu onu geçmeye ne dersin', CAST(N'2023-01-17T00:00:00.0000000' AS DateTime2), 1, N'preview-icon bg-primary')
SET IDENTITY_INSERT [dbo].[Notifications] OFF
GO
SET IDENTITY_INSERT [dbo].[Teams] ON 

INSERT [dbo].[Teams] ([TeamID], [TeamName]) VALUES (1, N'Fenerbahçe')
INSERT [dbo].[Teams] ([TeamID], [TeamName]) VALUES (2, N'Galatasaray')
INSERT [dbo].[Teams] ([TeamID], [TeamName]) VALUES (3, N'Beşiktaş')
INSERT [dbo].[Teams] ([TeamID], [TeamName]) VALUES (4, N'Trabzon')
SET IDENTITY_INSERT [dbo].[Teams] OFF
GO
SET IDENTITY_INSERT [dbo].[Writers] ON 

INSERT [dbo].[Writers] ([WriterID], [WriterName], [WriterAbout], [WriterImage], [WriterMail], [WriterPassword], [WriterStatus]) VALUES (1, N'Talha Arslan', N'Ben bir yazılım mühendisiyim anı zaman web security uzmanıyım işim bu benim işte öyle program web sitesi yazıyom açık fln bakıyom takılıyom kafama göre', N'/CoreBlogTema/images/5.jpg', N'deneme@gmail.com', N'123', 1)
INSERT [dbo].[Writers] ([WriterID], [WriterName], [WriterAbout], [WriterImage], [WriterMail], [WriterPassword], [WriterStatus]) VALUES (2, N'Lynchh', N'Deneme Test', N'/CoreBlogTema/images/5.jpg', N'l@l.com', N'Talha1324', 1)
INSERT [dbo].[Writers] ([WriterID], [WriterName], [WriterAbout], [WriterImage], [WriterMail], [WriterPassword], [WriterStatus]) VALUES (3, N'deneme', N'Deneme Test', N'/CoreBlogTema/images/5.jpg', N'd@d.com', N'123', 1)
INSERT [dbo].[Writers] ([WriterID], [WriterName], [WriterAbout], [WriterImage], [WriterMail], [WriterPassword], [WriterStatus]) VALUES (4, N'Hayri', N'Deneme Test', N'/CoreBlogTema/images/5.jpg', N'h@h.com', N'123', 1)
INSERT [dbo].[Writers] ([WriterID], [WriterName], [WriterAbout], [WriterImage], [WriterMail], [WriterPassword], [WriterStatus]) VALUES (5, N'sefika', N'Deneme Test', N'/CoreBlogTema/images/5.jpg', N'sefika@gmail.com', N'Sefika123.', 1)
SET IDENTITY_INSERT [dbo].[Writers] OFF
GO
ALTER TABLE [dbo].[Blogs] ADD  DEFAULT ((0)) FOR [CategoryID]
GO
ALTER TABLE [dbo].[Blogs] ADD  DEFAULT ((0)) FOR [WriterID]
GO
ALTER TABLE [dbo].[Comments] ADD  DEFAULT ((0)) FOR [BlogID]
GO
ALTER TABLE [dbo].[Comments] ADD  DEFAULT ((0)) FOR [BlogScore]
GO
ALTER TABLE [dbo].[AspNetRoleClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetRoleClaims] CHECK CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserClaims] CHECK CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserLogins] CHECK CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserTokens]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserTokens] CHECK CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[Blogs]  WITH CHECK ADD  CONSTRAINT [FK_Blogs_Categories_CategoryID] FOREIGN KEY([CategoryID])
REFERENCES [dbo].[Categories] ([CategoryID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Blogs] CHECK CONSTRAINT [FK_Blogs_Categories_CategoryID]
GO
ALTER TABLE [dbo].[Blogs]  WITH CHECK ADD  CONSTRAINT [FK_Blogs_Writers_WriterID] FOREIGN KEY([WriterID])
REFERENCES [dbo].[Writers] ([WriterID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Blogs] CHECK CONSTRAINT [FK_Blogs_Writers_WriterID]
GO
ALTER TABLE [dbo].[Comments]  WITH CHECK ADD  CONSTRAINT [FK_Comments_Blogs_BlogID] FOREIGN KEY([BlogID])
REFERENCES [dbo].[Blogs] ([BlogID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Comments] CHECK CONSTRAINT [FK_Comments_Blogs_BlogID]
GO
ALTER TABLE [dbo].[Matches]  WITH CHECK ADD  CONSTRAINT [FK_Matches_Teams_GuestTeamID] FOREIGN KEY([GuestTeamID])
REFERENCES [dbo].[Teams] ([TeamID])
GO
ALTER TABLE [dbo].[Matches] CHECK CONSTRAINT [FK_Matches_Teams_GuestTeamID]
GO
ALTER TABLE [dbo].[Matches]  WITH CHECK ADD  CONSTRAINT [FK_Matches_Teams_HomeTeamID] FOREIGN KEY([HomeTeamID])
REFERENCES [dbo].[Teams] ([TeamID])
GO
ALTER TABLE [dbo].[Matches] CHECK CONSTRAINT [FK_Matches_Teams_HomeTeamID]
GO
ALTER TABLE [dbo].[Message2s]  WITH CHECK ADD  CONSTRAINT [FK_Message2s_Writers_ReceiverID] FOREIGN KEY([ReceiverID])
REFERENCES [dbo].[Writers] ([WriterID])
GO
ALTER TABLE [dbo].[Message2s] CHECK CONSTRAINT [FK_Message2s_Writers_ReceiverID]
GO
ALTER TABLE [dbo].[Message2s]  WITH CHECK ADD  CONSTRAINT [FK_Message2s_Writers_SenderID] FOREIGN KEY([SenderID])
REFERENCES [dbo].[Writers] ([WriterID])
GO
ALTER TABLE [dbo].[Message2s] CHECK CONSTRAINT [FK_Message2s_Writers_SenderID]
GO
