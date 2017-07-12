/*
Post-Deployment Script Template              
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.    
 Use SQLCMD syntax to include a file in the post-deployment script.      
 Example:      :r .\myfile.sql                
 Use SQLCMD syntax to reference a variable in the post-deployment script.    
 Example:      :setvar TableName MyTable              
               SELECT * FROM [$(TableName)]          
--------------------------------------------------------------------------------------
*/

INSERT INTO [dbo].[FavoriteYouTubers]
  ([FYTID], [YouTubeName], [YouTubeURL])
VALUES
  (1, 'AnnaKatMeow', 'https://www.youtube.com/channel/UCmErtDPkJe3cjPPhOw6wPGw')
, (2, 'AdultsOnlyMinecraft', 'https://www.youtube.com/user/AdultsOnlyMinecraft')
, (3, 'Arcane Training and Consulting', 'https://www.youtube.com/channel/UCTH58i-Gl1bZeATOeC4f25g')
, (4, 'Arcane Tube', 'https://www.youtube.com/channel/UCkR0kwYjQ_gngZ8jE3ki7xw')
, (5, 'PowerShell Virtual Chapter', 'https://www.youtube.com/channel/UCFX97evt_7Akx_R9ovfiSwQ')
GO
