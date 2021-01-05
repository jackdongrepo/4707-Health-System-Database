create table NURSE
	(
    NEmpID		int		not null,
    primary key(NEmpID),
    foreign key(NEmpID) references EMPLOYEE(EmpID)
    )