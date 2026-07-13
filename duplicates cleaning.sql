-- Cleaning duplicates
select *,
ROW_NUMBER () OVER (
Partition by Supply_Risk_Flag,Energy_Consumption_Joules,Communication_Cost_MB,Parameter_Change_Magnitude,Federated_Round,Data_Sharing_Consent,Available_Historical_Records,Dominant_Buyer_Flag,Organization_ID,Supplier_Reliability_Score,Historical_Disruption_Count,Disruption_Severity,Disruption_Type,Delay_Days,Order_Value_USD,Shipping_Mode,Dispatch_Date,Delivery_Date,Order_ID,Buyer_ID,Supplier_ID,Product_Category, Quantity_Ordered,'Order_Date') AS row_num
from spedition;

WITH duplicate_cte as 
(
select *,
ROW_NUMBER () OVER (
Partition by Order_ID,Buyer_ID,Supplier_ID,Product_Category, Quantity_Ordered,'Order_Date') AS row_num
from spedition;
)
Select *
from duplicate_cte
where row_num > 1;

delete 
from duplicate_cte
where row_num > 1;

CREATE TABLE `spedition1` (
  `Order_ID` text,
  `Buyer_ID` text,
  `Supplier_ID` text,
  `Product_Category` text,
  `Quantity_Ordered` int DEFAULT NULL,
  `Order_Date` text,
  `Dispatch_Date` text,
  `Delivery_Date` text,
  `Shipping_Mode` text,
  `Order_Value_USD` double DEFAULT NULL,
  `Delay_Days` int DEFAULT NULL,
  `Disruption_Type` text,
  `Disruption_Severity` text,
  `Historical_Disruption_Count` int DEFAULT NULL,
  `Supplier_Reliability_Score` double DEFAULT NULL,
  `Organization_ID` text,
  `Dominant_Buyer_Flag` int DEFAULT NULL,
  `Available_Historical_Records` int DEFAULT NULL,
  `Data_Sharing_Consent` int DEFAULT NULL,
  `Federated_Round` int DEFAULT NULL,
  `Parameter_Change_Magnitude` text,
  `Communication_Cost_MB` double DEFAULT NULL,
  `Energy_Consumption_Joules` double DEFAULT NULL,
  `Supply_Risk_Flag` int DEFAULT NULL,
  `´row_num`int 
  ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
select*
from spedition1;
insert into spedition1
select *,
ROW_NUMBER () OVER (
Partition by Supply_Risk_Flag,Energy_Consumption_Joules,Communication_Cost_MB,Parameter_Change_Magnitude,Federated_Round,Data_Sharing_Consent,Available_Historical_Records,Dominant_Buyer_Flag,Organization_ID,Supplier_Reliability_Score,Historical_Disruption_Count,Disruption_Severity,Disruption_Type,Delay_Days,Order_Value_USD,Shipping_Mode,Dispatch_Date,Delivery_Date,Order_ID,Buyer_ID,Supplier_ID,Product_Category, Quantity_Ordered,'Order_Date') AS row_num
from spedition;

select *
from spedition1
where ´row_num´ > 1;

SET SQL_SAFE_UPDATES = 0;
-- UPDATE or DELETE query here
delete
from spedition1
where ´row_num > 1;
SET SQL_SAFE_UPDATES = 1; -- (Optional) Re-enable for safety





