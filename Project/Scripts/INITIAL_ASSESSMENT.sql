create table INITIAL_ASSESSMENT
	(
    AID			int		not null,
    Weight		float,
    Height		float,
    BloodPrs	float,
    Temp		float,
	VID			int		not null,
    NEmpID		int		not null,
    CEmpID		int 	not null,
    primary key(AID),
    foreign key(VID) references VISIT(VID),
    foreign key(NEmpID) references NURSE(NEmpID),
    foreign key(CEmpID) references INTAKE_CLERK(CEmpID)
    )