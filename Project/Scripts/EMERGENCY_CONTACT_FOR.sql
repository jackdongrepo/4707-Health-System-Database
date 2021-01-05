create table EMERGENCY_CONTACT_FOR
	(
    PID		int		not null,
    ECID	int		not null,
    primary key(PID,ECID),
    foreign key(PID) references PATIENT(PID),
    foreign key(ECID) references EMERGENCY_CONTACT(ECID)
    )