create table DEPT_LOCATIONS
	(
    DeptNo		int			not null,
    Locations	varchar(20)		not null,
    primary key(DeptNo),
    foreign key(DeptNo) references DEPARTMENT(DeptNo)
    )