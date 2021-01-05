create table MEDICATION_FOR
	(
    ProductID	int		not null,
    AID			int		not null,
    primary key(ProductID,AID),
    foreign key(ProductID) references MEDICATION(ProductID),
    foreign key(AID) references INITIAL_ASSESSMENT(AID)
    )