select distinct p.email Email from Person p 
inner join
Person q on p.email=q.email 
where p.id<>q.id;
