create table PARENT_GUARDIAN_FOR
	(
    PID			int		not null,
    PGID		int		not null,
    primary key(PID),
    foreign key(PID) references PATIENT(PID),
    foreign key(PGID) references PARENT_GUARDIAN(PGID)
    )