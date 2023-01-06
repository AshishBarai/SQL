Select p.BusinessEntityID, p.FirstName, p.MiddleName, p.LastName, b.AddressID, b.BusinessEntityID
From Person.Person p

Left Join
 
Person.BusinessEntityAddress b
ON p.BusinessEntityID = b.BusinessEntityID 