create table INSURANCE_FOR
	(
    InsNum		int		not null,
    PID			int		not null,
    primary key(InsNum,PID),
    foreign key(InsNum) references INSURANCE_PROVIDER(InsNum),
    foreign key(PID) references PATIENT(PID)
    )