insert into subjects (id,name) values('C','C');
insert into subjects (id,name) values('UNIX','UNIX');
insert into subjects (id,name) values('Technology','Technology');
insert into subjects (id,name) values('Go','Go');
insert into subjects (id,name) values('Science Fiction','Science Fiction');
insert into subjects (id,name) values('Productivity','Productivity');
insert into subjects (id,name) values('Psychology','Psychology');
insert into subjects (id,name) values('Politics','Politics');
insert into subjects (id,name) values('History','History');

insert into publisher(id,name,country) values('PHI','PHI','India');
insert into publisher(id,name,country) values('Harper','Harper','USA');
insert into publisher(id,name,country) values('GCP','GCP','USA');
insert into publisher(id,name,country) values('Avery','Avery','USA');
insert into publisher(id,name,country) values('Del Rey','Del Rey','UK');
insert into publisher(id,name,country) values('Vintage','Vintage','UK');


insert into books(id,title,publisher) values('The C Programming Language','The C Programming Language','PHI');
insert into books(id,title,publisher) values('The Go Programming Language','The Go Programming Language','PHI');
insert into books(id,title,publisher) values('The UNIX Programming Environment','The UNIX Programming Environment','PHI');
insert into books(id,title,publisher) values('Cryptonomicon','Cryptonomicon','Harper');
insert into books(id,title,publisher) values('Deep Work','Deep Work','GCP');
insert into books(id,title,publisher) values('Atomic Habits','Atomic Habits','Avery');
insert into books(id,title,publisher) values('The City and The City','The City and The City','Del Rey');
insert into books(id,title,publisher) values('The Great War for Civilisation','The Great War for Civilisation','Vintage');


insert into books_subjects values('The C Programming Language','C');
insert into books_subjects values('The C Programming Language','UNIX');
insert into books_subjects values('The C Programming Language','Technology');
insert into books_subjects values('The Go Programming Language','Go');
insert into books_subjects values('The Go Programming Language','Technology');
insert into books_subjects values('The UNIX Programming Environment','UNIX');
insert into books_subjects values('The UNIX Programming Environment','Technology');
insert into books_subjects values('Cryptonomicon','Technology');
insert into books_subjects values('Cryptonomicon','Science Fiction');
insert into books_subjects values('Deep Work','Technology');
insert into books_subjects values('Deep Work','Productivity');
insert into books_subjects values('Atomic Habits','Productivity');
insert into books_subjects values('Atomic Habits','Psychology');
insert into books_subjects values('The City and The City','Science Fiction');
insert into books_subjects values('The City and The City','Politics');
insert into books_subjects values('The Great War for Civilisation','Politics');
insert into books_subjects values('The Great War for Civilisation','History');


