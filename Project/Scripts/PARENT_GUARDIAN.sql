create table PARENT_GUARDIAN
	(
    PGID	int				not null,
    FName	varchar(20),
    MName	varchar(20),
    LName	varchar(20),
	Street	varchar(20),
	State	varchar(20),
	City	varchar(20),
	Country	varchar(20),
    primary key(PGID)
    )
