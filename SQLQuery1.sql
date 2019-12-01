select *from addemp
select *from incentives
select *from basicsalary
select *from bonus
select *from deduction
select *from Final_Table



select a.name,a.designation,a.department,a.doj,hra,da,ta,medical,others,totalamount,salarytype,salaryamount,bonustype,bonusamount,professional_tax,
advance_pay,provisional_fund,loan,DeductedByLeaves,
total_deduction
from addemp as a 
join incentives as i 
on a.Id = i.Id join basicsalary as b 
on a.Id = b.Id join bonus as bo 
on bo.Id = a.Id join deduction as de 
on de.Id = a.Id where a.Id = 101

delete from addemp where Id in('')
delete from incentives where Id in('104','106')
delete from basicsalary where Id in('104','106')
delete from bonus where Id in('104','106')
delete from deduction where Id in('104','106')
delete from Final_Table where Id in('104','106')
