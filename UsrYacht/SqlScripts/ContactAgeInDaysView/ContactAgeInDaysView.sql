create or alter view UsrVwContactAgeDays
as
select ID as UsrId, Name as UsrName, BirthDate as UsrBirthDate,
datediff(day, BirthDate, getdate()) as UsrAgeDays,
Id as UsrParentContactId	
from Contact