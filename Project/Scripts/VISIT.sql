create table VISIT
	(
    VID			int		not null,
    VDate		date,
    StartTime	time,
    EndTime		time,
    PID			int		not null,
    SPEmpID		int		not null,
    primary key(VID),
    foreign key(SPEmpID) references SERVICE_PROVIDER(SPEmpID)
    )