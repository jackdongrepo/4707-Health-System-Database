create table TREATMENT_FOR
	(
    ICD10PCSCode	varchar(20)		not null,
    VID				int				not null,
    primary key(ICD10PCSCode,VID),
    foreign key(ICD10PCSCode) references TREATMENT(ICD10PCSCode),
    foreign key(VID) references VISIT(VID)
    )