DROP TABLE UserReport

CREATE TABLE UserReport
(
	ReportID INT IDENTITY (1, 1) NOT NULL,
	UserID INT NOT NULL,
	[DateTime] DateTime2 NOT NULL,
	[Location] NVARCHAR (MAX) NOT NULL,
	ReportText NVARCHAR (MAX) NOT NULL

		CONSTRAINT ReportID_PK PRIMARY KEY (ReportID)

)