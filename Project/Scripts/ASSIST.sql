create table ASSIST
	(
    NEmpID		int		not null,
    SPEmpID		int		not null,
    primary key(NEmpID),
    foreign key(NEmpID) references NURSE(NEmpID),
    foreign key(SPEmpID) references SERVICE_PROVIDER(SPEmpID)
    )