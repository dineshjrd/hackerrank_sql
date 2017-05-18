Select concat(Name,'(',left(occupation,1),')') as name from occupations
order by name;
Select concat('There are total ',count(occupation),' ',lcase(occupation),'s.') as total from occupations
group by occupation
order by count(occupation),occupation
