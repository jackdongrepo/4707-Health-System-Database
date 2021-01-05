create table DIAGNOSIS_FOR
	(
    ICD10CMCode		varchar(20)		not null,
    VID				int				not null,
    primary key(ICD10CMCode,VID),
    foreign key(ICD10CMCode) references DIAGNOSIS(ICD10CMCode),
    foreign key(VID) references VISIT(VID)
    )