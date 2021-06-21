 select b.title,p.name from books b 
join publisher p on p.id=b.publisher where p.country='UK';
