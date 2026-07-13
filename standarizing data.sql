-- Standarizing data
Select Quantity_ordered, trim(Quantity_ordered)
from spedition;

UPDATE spedition
SET Quantity_ordered = trim(Quantity_ordered);

Select Buyer_ID, trim(Buyer_ID)
from spedition;

UPDATE spedition
SET Buyer_ID = trim(Buyer_ID);

Select Supplier_ID, trim(Supplier_ID)
from spedition;
UPDATE spedition
SET Supplier_ID = trim(Supplier_ID);

Select Product_Category, trim(Product_Category)
from spedition;
UPDATE spedition
SET Product_Category = trim(Product_Category);

Select Product_Category, trim(Product_Category)
from spedition;
UPDATE spedition
SET Product_Category = trim(Product_Category);

Select Order_Date, trim(Order_Date)
from spedition;
UPDATE spedition
SET Order_Date = trim(Order_Date);

Select Dispatch_Date, trim(Dispatch_Date)
from spedition;
UPDATE spedition
SET Dispatch_Date = trim(Dispatch_Date);

Select Delivery_Date, trim(Delivery_Date)
from spedition;
UPDATE spedition
SET Delivery_Date = trim(Delivery_Date);

Select Shipping_Mode, trim(Shipping_Mode)
from spedition;
UPDATE spedition
SET Shipping_Mode= trim(Shipping_Mode);

Select Order_Value_USD, trim(Order_Value_USD)
from spedition;
UPDATE spedition
SET Order_Value_USD= trim(Order_Value_USD);

Select Delay_Days, trim(Delay_Days)
from spedition;
UPDATE spedition
SET Delay_Days= trim(Delay_Days);

Select Disruption_Type, trim(Disruption_Type)
from spedition;
UPDATE spedition
SET Disruption_Type= trim(Disruption_Type);

Select Disruption_Severity, trim(Disruption_Severity)
from spedition;
UPDATE spedition
SET Disruption_Severity= trim(Disruption_Severity);

Select Historical_Disruption_Count, trim(Historical_Disruption_Count)
from spedition;
UPDATE spedition
SET Historical_Disruption_Count= trim(Historical_Disruption_Count);

Select Supplier_Reliability_Score, trim(Supplier_Reliability_Score)
from spedition;
UPDATE spedition
SET Supplier_Reliability_Score= trim(Supplier_Reliability_Score);

Select Organization_ID, trim(Organization_ID)
from spedition;
UPDATE spedition
SET Organization_ID= trim(Organization_ID);

Select Organization_ID, trim(Organization_ID)
from spedition;
UPDATE spedition
SET Organization_ID= trim(Organization_ID);

Select Dominant_Buyer_Flag, trim(Dominant_Buyer_Flag)
from spedition;
UPDATE spedition
SET Dominant_Buyer_Flag= trim(Dominant_Buyer_Flag);

Select Data_Sharing_Consent, trim(Data_Sharing_Consent)
from spedition;
UPDATE spedition
SET Data_Sharing_Consent= trim(Data_Sharing_Consent);

Select Federated_Round, trim(Federated_Round)
from spedition;
UPDATE spedition
SET Federated_Round= trim(Federated_Round);

Select Parameter_Change_Magnitude, trim(Parameter_Change_Magnitude)
from spedition;
UPDATE spedition
SET Parameter_Change_Magnitude= trim(Parameter_Change_Magnitude);

Select Communication_Cost_MB, trim(Communication_Cost_MB)
from spedition;
UPDATE spedition
SET Communication_Cost_MB= trim(Communication_Cost_MB);

Select Energy_Consumption_Joules, trim(Energy_Consumption_Joules)
from spedition;
UPDATE spedition
SET Energy_Consumption_Joules= trim(Energy_Consumption_Joules);

Select Supply_Risk_Flag, trim(Supply_Risk_Flag)
from spedition;
UPDATE spedition
SET Supply_Risk_Flag= trim(Supply_Risk_Flag);

Select Order_ID, trim(Order_ID)
from spedition;
UPDATE spedition
SET Order_ID= trim(Order_ID);

-- after inspecting, i realized that everything in the table is well written and date formats are correct.

alter table spedition 
drop column ´row_num;
