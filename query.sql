
select * from teams  as a inner join franchise as b on a.franchid = b.franchid 

select * from franchise

select * from pitcher as a inner join teams as b in a.teamid = b.teamid

select * from pitcher as a inner join teams as b 
on a.teamid = b.teamid and a.yearid = b.yearid
inner join franchise as c on b.franchid = c.franchid