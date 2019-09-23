﻿CREATE TABLE [dbo].[BlogPosts]
(
  [BlogPostId] INT NOT NULL PRIMARY KEY IDENTITY,
  [Title] NVARCHAR(100) NOT NULL,
  [Posted] DATETIME DEFAULT(GETDATE()) NOT NULL,
  [Text] NVARCHAR(4000) NOT NULL,
);
