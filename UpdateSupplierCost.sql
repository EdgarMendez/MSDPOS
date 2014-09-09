msdapp01\sqlexpress
USE MSDHQDB2


UPDATE SupplierList    SET SupplierList.Cost = Item.Cost
       FROM SupplierList, Item
          WHERE SupplierList.ItemID = Item.ID
            
            
SELECT Item.ItemLookupCode, Item.Description, item.SupplierID, SupplierList.Cost, Item.Cost FROM SupplierList, Item
WHERE SupplierList.ItemID = Item.ID order by SupplierList.ItemID
