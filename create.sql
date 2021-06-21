create table publisher( 
id varchar(50) primary key,
name varchar(50),
country varchar(50)
);

create table books(
id varchar(50) primary key,
title varchar(50),
publisher varchar(50),
 CONSTRAINT fk_publisher
    FOREIGN KEY (publisher)
    REFERENCES publisher(id) on update cascade
);


create table subjects( 
id varchar(50) primary key,
name varchar(50)
);

create table books_subjects(
book varchar(50),
subject varchar(50),
 CONSTRAINT fk_subjects
    FOREIGN KEY (subject)
    REFERENCES subjects(id),
 CONSTRAINT fk_book
    FOREIGN KEY (book)
    REFERENCES books(id)
);
