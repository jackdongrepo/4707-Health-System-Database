create table SERVICE_PROVIDER
	(
    SPEmpID		int		not null,
    primary key(SPEmpID),
    foreign key(SPEmpID) references EMPLOYEE(EmpID)
    )