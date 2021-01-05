create table SYMPTOM_FOR
	(
    ICD10CMCode		varchar(20)		not null,
	AID				int				not null,
    Severity		varchar(10),
    primary key(ICD10CMCode,AID),
    foreign key(ICD10CMCode) references DIAGNOSIS(ICD10CMCode),
    foreign key(AID) references INITIAL_ASSESSMENT(AID)
    )