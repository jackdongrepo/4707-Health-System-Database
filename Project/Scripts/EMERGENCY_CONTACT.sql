create table EMERGENCY_CONTACT
	(
	ECID			int			not null,
    Number			int,
	Relationship 	varchar(10),
    FName			varchar(20),
    MName			varchar(20),
    LName			varchar(20),
    primary key(ECID)
	)
