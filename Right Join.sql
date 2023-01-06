Select p.BusinessEntityID, p.FirstName, p.MiddleName, p.LastName, b.AddressID, b.BusinessEntityID
From Person.Person p

Right Join
 
Person.BusinessEntityAddress b
ON p.BusinessEntityID = b.BusinessEntityID 