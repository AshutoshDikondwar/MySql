select distinct a.num as 'ConsecutiveNums' from logs a 
where num=(select b.num from logs b where b.id=a.id+1)
and
num=(select c.num from logs c where c.id=a.id+2);
