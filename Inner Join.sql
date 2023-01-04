Select pod.PurchaseOrderID,pod.PurchaseOrderDetailID, poh.OrderDate
From Purchasing.PurchaseOrderDetail pod

Inner Join

 Purchasing.PurchaseOrderHeader poh
 On pod.PurchaseOrderID = poh.PurchaseOrderID
