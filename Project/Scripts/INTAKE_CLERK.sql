create table INTAKE_CLERK
	(
    CEmpID		int		not null,
    primary key(CEmpID),
    foreign key(CEmpID) references EMPLOYEE(EmpID)
    )