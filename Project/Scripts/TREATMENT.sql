create table TREATMENT
	(
    ICD10PCSCode		varchar(20)		not null,
	ICD10PCSName		varchar(20),
    Cost				float,
    primary key(ICD10PCSCode)
    )