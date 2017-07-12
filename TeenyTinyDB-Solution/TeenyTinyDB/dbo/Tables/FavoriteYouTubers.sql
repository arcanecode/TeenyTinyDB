CREATE TABLE [dbo].[FavoriteYouTubers]
(
    [FYTID]       INT            NOT NULL PRIMARY KEY
  , [YouTubeName] NVARCHAR(200)  NOT NULL
  , [YouTubeURL]  NVARCHAR(1000) NOT NULL
)
