-- total delays vs high item volume delays vs impact percentage

select distinct Product_Category, order_date, dispatch_date, delivery_date, Supply_Risk_Flag
from spedition
order by 1;

SELECT Product_Category ,Supply_Risk_Flag, delay_days, quantity_ordered
FROM SPEDITION
WHERE Product_Category = 'Electronics' and Supply_Risk_Flag = '1';

Select Count(Product_Category) 
FROM SPEDITION
WHERE Product_Category = 'Electronics' and Supply_Risk_Flag = '1';

Select Count(Product_Category) 
FROM SPEDITION
WHERE Product_Category = 'Electronics' and  delay_days > 6 ;

Select Count(Product_Category) 
FROM SPEDITION
WHERE Product_Category = 'Electronics' and  delay_days > 6 and quantity_ordered > 100;

SELECT 
    (COUNT(CASE WHEN Delay_Days > 6 THEN 1 END) * 100.0 / COUNT(*)) AS Porcentaje_Retraso
FROM Spedition
WHERE Product_Category = 'Electronics' 
  AND Supply_Risk_Flag = '1';
  
  SELECT 
    COUNT(*) AS Total_Retrasos,
    COUNT(CASE WHEN Quantity_ordered > 100 THEN 1 END) AS Retrasos_Gran_Volumen,
    ROUND(
        (COUNT(CASE  when Quantity_ordered > 100 THEN 1 END) * 100.0) / COUNT(*), 
        2
    ) AS Porcentaje_Impacto
FROM Spedition
WHERE Product_Category = 'Electronics' 
  AND Delay_Days > 6;

SELECT Product_Category ,Supply_Risk_Flag, delay_days, quantity_ordered
FROM SPEDITION
WHERE Product_Category = 'Machinery' and Supply_Risk_Flag = '1';

Select Count(Product_Category) 
FROM SPEDITION
WHERE Product_Category = 'Machinery' and Supply_Risk_Flag = '1';

Select Count(Product_Category) 
FROM SPEDITION
WHERE Product_Category = 'Machinery' and  delay_days > 6 ;

Select Count(Product_Category) 
FROM SPEDITION
WHERE Product_Category = 'Machinery' and  delay_days > 6 and quantity_ordered > 100;

SELECT 
    (COUNT(CASE WHEN Delay_Days > 6 THEN 1 END) * 100.0 / COUNT(*)) AS Porcentaje_Retraso
FROM Spedition
WHERE Product_Category = 'Machinery' 
  AND Supply_Risk_Flag = '1';
  
  SELECT 
    COUNT(*) AS Total_Retrasos,
    COUNT(CASE WHEN Quantity_ordered > 100 THEN 1 END) AS Retrasos_Gran_Volumen,
    ROUND(
        (COUNT(CASE  when Quantity_ordered > 100 THEN 1 END) * 100.0) / COUNT(*), 
        2
    ) AS Porcentaje_Impacto
FROM Spedition
WHERE Product_Category = 'Machinery' 
  AND Delay_Days > 6;
  
  SELECT Product_Category ,Supply_Risk_Flag, delay_days, quantity_ordered
FROM SPEDITION
WHERE Product_Category = 'food' and Supply_Risk_Flag = '1';

Select Count(Product_Category) 
FROM SPEDITION
WHERE Product_Category = 'Food' and Supply_Risk_Flag = '1';

Select Count(Product_Category) 
FROM SPEDITION
WHERE Product_Category = 'Food' and  delay_days > 6 ;

Select Count(Product_Category) 
FROM SPEDITION
WHERE Product_Category = 'Food' and  delay_days > 6 and quantity_ordered > 100;

SELECT 
    (COUNT(CASE WHEN Delay_Days > 6 THEN 1 END) * 100.0 / COUNT(*)) AS Porcentaje_Retraso
FROM Spedition
WHERE Product_Category = 'Food' 
  AND Supply_Risk_Flag = '1';
  
   SELECT 
    COUNT(*) AS Total_Retrasos,
    COUNT(CASE WHEN Quantity_ordered > 100 THEN 1 END) AS Retrasos_Gran_Volumen,
    ROUND(
        (COUNT(CASE  when Quantity_ordered > 100 THEN 1 END) * 100.0) / COUNT(*), 
        2
    ) AS Porcentaje_Impacto
FROM Spedition
WHERE Product_Category = 'Food' 
  AND Delay_Days > 6;
  
   SELECT Product_Category ,Supply_Risk_Flag, delay_days, quantity_ordered
FROM SPEDITION
WHERE Product_Category = 'textiles' and Supply_Risk_Flag = '1';

Select Count(Product_Category) 
FROM SPEDITION
WHERE Product_Category = 'textiles' and Supply_Risk_Flag = '1';

Select Count(Product_Category) 
FROM SPEDITION
WHERE Product_Category = 'textiles' and  delay_days > 6 ;

Select Count(Product_Category) 
FROM SPEDITION
WHERE Product_Category = 'textiles' and  delay_days > 6 and quantity_ordered > 100;

SELECT 
    (COUNT(CASE WHEN Delay_Days > 6 THEN 1 END) * 100.0 / COUNT(*)) AS Porcentaje_Retraso
FROM Spedition
WHERE Product_Category = 'textiles' 
  AND Supply_Risk_Flag = '1';
  
    SELECT 
    COUNT(*) AS Total_Retrasos,
    COUNT(CASE WHEN Quantity_ordered > 100 THEN 1 END) AS Retrasos_Gran_Volumen,
    ROUND(
        (COUNT(CASE  when Quantity_ordered > 100 THEN 1 END) * 100.0) / COUNT(*), 
        2
    ) AS Porcentaje_Impacto
FROM Spedition
WHERE Product_Category = 'textiles' 
  AND Delay_Days > 6;
  
  SELECT Product_Category ,Supply_Risk_Flag, delay_days, quantity_ordered
FROM SPEDITION
WHERE Product_Category = 'Pharma' and Supply_Risk_Flag = '1';

Select Count(Product_Category) 
FROM SPEDITION
WHERE Product_Category = 'Pharma' and Supply_Risk_Flag = '1';

Select Count(Product_Category) 
FROM SPEDITION
WHERE Product_Category = 'Pharma' and  delay_days > 6 ;

Select Count(Product_Category) 
FROM SPEDITION
WHERE Product_Category = 'Pharma' and  delay_days > 6 and quantity_ordered > 100;

SELECT 
    (COUNT(CASE WHEN Delay_Days > 6 THEN 1 END) * 100.0 / COUNT(*)) AS Porcentaje_Retraso
FROM Spedition
WHERE Product_Category = 'Pharma' 
  AND Supply_Risk_Flag = '1';
  
   SELECT 
    COUNT(*) AS Total_Retrasos,
    COUNT(CASE WHEN Quantity_ordered > 100 THEN 1 END) AS Retrasos_Gran_Volumen,
    ROUND(
        (COUNT(CASE  when Quantity_ordered > 100 THEN 1 END) * 100.0) / COUNT(*), 
        2
    ) AS Porcentaje_Impacto
FROM Spedition
WHERE Product_Category = 'Pharma' 
  AND Delay_Days > 6;
  
  -- total delays vs less volume item delays vs impact percentage
  

Select Count(Product_Category) 
FROM SPEDITION
WHERE Product_Category = 'Electronics' and Supply_Risk_Flag = '1';

Select Count(Product_Category) 
FROM SPEDITION
WHERE Product_Category = 'Electronics' and  delay_days > 6 ;

Select Count(Product_Category) 
FROM SPEDITION
WHERE Product_Category = 'Electronics' and  delay_days > 6 and quantity_ordered < 100;

SELECT 
    (COUNT(CASE WHEN Delay_Days > 6 THEN 1 END) * 100.0 / COUNT(*)) AS Porcentaje_Retraso
FROM Spedition
WHERE Product_Category = 'Electronics' 
  AND Supply_Risk_Flag = '1';
 
  SELECT 
    COUNT(*) AS Total_Retrasos,
    COUNT(CASE WHEN Quantity_ordered < 100 THEN 1 END) AS Retrasos_Gran_Volumen,
    ROUND(
        (COUNT(CASE  when Quantity_ordered < 100 THEN 1 END) * 100.0) / COUNT(*), 
        2
    ) AS Porcentaje_Impacto
FROM Spedition
WHERE Product_Category = 'Electronics' 
  AND Delay_Days < 6;

-- i figured out the percentage of risk with delay is going to be the same, this is not about volume and delays, i need to check the supplier reliability

SELECT 
    Supplier_Reliability_Score,
    COUNT(*) AS Total_Pedidos,
    -- We calculate the score: 100 minus the percentage of delays
    100 - (SUM(CASE WHEN Delay_Days > 6 THEN 1 ELSE 0 END) * 100.0 / COUNT(*)) AS Reliability_Score
FROM Spedition
GROUP BY  Supplier_Reliability_Score
ORDER BY Reliability_Score DESC;
-- Reliability Score filtered to see what is going on
SELECT 
    Supplier_Reliability_Score, 
    Product_Category,
    COUNT(*) AS Total_Pedidos,
    100 - (SUM(CASE WHEN Delay_Days > 6 THEN 1 ELSE 0 END) * 100.0 / COUNT(*)) AS Reliability_Score
FROM Spedition
GROUP BY Supplier_Reliability_Score, Product_Category
HAVING Reliability_Score < 80  
ORDER BY Reliability_Score ASC;

-- reliability score compared by the product categories
SELECT 
    Product_Category, 
    COUNT(*) AS Total_Pedidos,
    -- We calculate the Score to compare categories
    ROUND(100 - (SUM(CASE WHEN Delay_Days > 6 THEN 1 ELSE 0 END) * 100.0 / COUNT(*)), 2) AS Reliability_Score
FROM Spedition
GROUP BY Product_Category
ORDER BY Reliability_Score ASC;

-- The analyze is needed to see why between electronics, pharma and textiles there is the lowest reliability score. A hiphotesys of mine is that it is because of the shipping mode
SELECT 
    Shipping_Mode, 
    COUNT(*) as Total,
    ROUND(100 - (SUM(CASE WHEN Delay_Days > 6 THEN 1 ELSE 0 END) * 100.0 / COUNT(*)), 2) as Score
FROM Spedition
WHERE Product_Category IN ('Electronics', 'Pharma', 'Textiles')
GROUP BY Shipping_Mode;
-- We break the numbers down into smaller groups to see if the problem is the shipping mode or the supplier risk.
SELECT 
    Shipping_Mode,
    Supply_Risk_Flag,
    COUNT(*) AS Total,
    ROUND(100 - (SUM(CASE WHEN Delay_Days > 6 THEN 1 ELSE 0 END) * 100.0 / COUNT(*)), 2) AS Score
FROM Spedition
GROUP BY Shipping_Mode, Supply_Risk_Flag;