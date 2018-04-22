use Northwind;
select * from Employees;
select FirstName, LastName, Title, BirthDate From Employees;
select [EmployeeID], [LastName], [FirstName], [Title], [TitleOfCourtesy], [BirthDate], [HireDate], [Address], [City], [Region], [PostalCode], [Country], [HomePhone], [Extension], [Photo], [Notes], [ReportsTo], [PhotoPath] From Employees;

select FirstName as Ad, LastName as Soyad, Title as Görev
 from Employees;

 select Ad = FirstName, Soyad = LastName, Görev = Title,  [Ýþe Giriþ Tarihi]  = HireDate
 from Employees;

 select city from Employees 

 select Distinct city from Employees ; 

 select FirstName, City   from employees ;

 select personel =  TitleOfCourtesy+''+ FirstName+''+ LastName from employees ;

 SELECT CONCAT (TitleOfCourtesy,'',FirstName,'', LastName,'') as Personel from Employees;


 insert into Categories ( CategoryName , [Description] )
 
 values ( ' test kategori' , 'kategori Açýklamasý' ) ; 
 Select * from Categories

 insert into Categories ( Description ) 
 Values ( ' Yeni Açýklama ')


 insert into Shippers values ('MNG Kargo ', ' +90 (212) 44 0 555') 
 Select * From Shippers (Phone, CompanyName ) values ('(530) 555-9831', 'aras kargo') ;
  select * from  shippers ; 

  insert into Customers  ( CustomerID , CompanyName ) values ('BÝLGE' , 'Bilge Adam') 
  
  select * from Customers 
  
  Delete from Customers Where  CustomerID = 'BÝlGÝ' 

  select * into Calisanlar FRom Employees
  select * from Calisanlar

  update Calisanlar set LastName = 'Vuranok', FirstName = 'Murat' 
  select * from Calisanlar ;

  Drop Table Calisanlar   

  select * into Calisanlar FRom Employees

  update Calisanlar set FirstName = 'Murat' where EmployeeID = 1 ; 

  select *From Calisanlar 