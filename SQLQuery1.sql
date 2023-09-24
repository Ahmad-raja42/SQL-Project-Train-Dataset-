
Select * from [dbo].['Train Dataset$']

SELECT TOP ( 5 )  [Customer Type], [Class], [Type of Travel]
FROM  [dbo].['Train Dataset$']

SELECT TOP 10 [Customer Type]
FROM
[dbo].['Train Dataset$']

SELECT TOP (25) [id], [Flight Distance], [Age]
FROM
[dbo].['Train Dataset$']

SELECT Count(Distinct[id]) As Count_satisfaction
FROM
[dbo].['Train Dataset$']

SELECT Distinct Top 15  [id], [Class], [Customer Type],[Flight Distance] As Count_id
FROM
[dbo].['Train Dataset$']
WHERE  Age > 25

SELECT  [id], [Age], [Flight Distance]  
FROM
[dbo].['Train Dataset$']
Order By [Age] Desc
OFFSET 10 rows;

SELECT 
Gender,
[Type of Travel],
CASE WHEN Gender = 'Male' THEN 'Business' END AS C_TYPE 
FROM 
[dbo].['Train Dataset$']
GROUP BY
Gender,
[Type of Travel]

SELECT 
Gender,
[Type of Travel],
CASE WHEN Gender IN ('Male', 'Female') THEN 'Loyal Customer' 
ELSE 'disloyal Customer'
END AS C_TYPE
FROM 
[dbo].['Train Dataset$']
GROUP BY
Gender,
[Type of Travel]

SELECT 
Gender, [Type of Travel] 
FROM 
[dbo].['Train Dataset$']
GROUP BY 
Gender, [Type of Travel]

SELECT 
Gender As GENDER,
id As ID
FROM
[dbo].['Train Dataset$']
GROUP BY
GENDER, ID

SELECT 
Gender As GENDER,
Age As AGE
FROM
[dbo].['Train Dataset$']



