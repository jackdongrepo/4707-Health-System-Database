create table PATIENT_PHONES
	(
    PID			int		not null,
    PhoneNum	int		not null,
	primary key(PID,PhoneNum),
    foreign key(PID) references PATIENT(PID)
    )