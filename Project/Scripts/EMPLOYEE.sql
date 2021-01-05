create table EMPLOYEE
	(
	EmpID		int			not null,
    Jobtype		varchar(20),
    Paytype		varchar(20),
    FName		varchar(20),
	MName		varchar(20),
    LName		varchar(20),
    SSN			int,
    DeptNo		int			not null,
	primary key(EmpID),
    foreign key(DeptNo) references DEPARTMENT(DeptNo)
	);