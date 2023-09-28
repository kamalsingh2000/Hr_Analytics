drop database Hr_Analytics;
CREATE DATABASE Hr_Analytics;
Show Databases ;
CREATE TABLE Hr_Analytics.Emp_Attendence_Data (
        Emp_Code VARCHAR(15) ,
        Emp_Name VARCHAR(50),
        Date DATE,
        Attendence VARCHAR(15)
    ) ;
select count(*) from  Hr_Analytics.Emp_Attendence_Data;

select count(*) from Hr_Analytics.Emp_Attendence_Data ;