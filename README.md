# Supply-chain-operations-and-risk-analysis
I analyze supply chain operations to identify inefficiencies, quantify operational risk, and transform data into actionable insights. My portfolio showcases projects focused on inventory optimization, logistics performance, demand forecasting, supplier analysis, and KPI-driven decision-making using SQL. (My first project ever as a rookie!)

Supply chain operations vs delays 

This supply chain operations analysis project will investigate whether significant order delays are due to order volume, supplier issues, or shipping methods. It will identify delays in key categories, analyze volume to determine its impact, and provide recommendations based on these findings.


Product category 
Electronics: Has a risk present in 107 electronic products and has a delay of more than 6 days in 25 counted products. By the count of quantity ordered of more than a 100 items it was found that there were 23 electronics items with more than 6 days of delay. 

Percentage of Risk with Significant Delay
If you want to know what proportion of the products at risk (107) ended up with a delay of more than 6 days
 Result: 23.36%
Interpretation: Approximately 1 in 4 at-risk electronic products experience a delay of more than 6 days. 
Impact of Large Quantities on Delay
Result: 92.00%
Interpretation: 92% of delays occur when more than 100 items are ordered. This suggests that volume is the primary cause of delays.



Machinery: Has a risk present in 100  machinery products and has a delay of more than 6 days in 17 machinery products. By the count of quantity ordered of more than a 100 items it was found that there were 14 machinery items with more than 6 days of delay. 

Percentage of Risk with Significant Delay
Result: 17.00%
Interpretation: Approximately 1 in 6 at-risk machinery products experience a delay of more than 6 days. 
Impact of Large Quantities on Delay
Result:  82.35%
Interpretation: 82.35% of delays occur when more than 100 items are ordered. This suggests that volume is the primary cause of delays.


Food: Has a risk present in 101 Food products and has a delay of more than 6 days in 15 Food products. By the count of quantity ordered of more than a 100 items it was found that there were 13 food items with more than 6 days of delay. 

Percentage of Risk with Significant Delay
Result: 14.85%
Interpretation: Approximately 1 in 7 at-risk machinery products experience a delay of more than 6 days. 
Impact of Large Quantities on Delay
Result:  86.67%
Interpretation: 86.67% of delays occur when more than 100 items are ordered. This suggests that volume is the primary cause of delays.

Textiles: Has a risk present in 111 Textiles products and has a delay of more than 6 days in 26 Textiles products. By the count of quantity ordered of more than a 100 items it was found that there were 24 Textiles items with more than 6 days of delay. 

Percentage of Risk with Significant Delay
Result: 23.42%
Interpretation: Approximately 1 in 4  at-risk machinery products experience a delay of more than 6 days. 
Impact of Large Quantities on Delay
Result:  92.31%
Interpretation: 92.31% of delays occur when more than 100 items are ordered. This suggests that volume is the primary cause of delays.


Pharma: Has a risk present in 95 Pharma products and has a delay of more than 6 days in 24 Pharma products. By the count of quantity ordered of more than a 100 items it was found that there were 21 Pharma items with more than 6 days of delay. 

Percentage of Risk with Significant Delay
Result: 25.26%
Interpretation: Approximately 1 in 4  at-risk machinery products experience a delay of more than 6 days. 
Impact of Large Quantities on Delay
Result: 87.50%
Interpretation:87.50% of delays occur when more than 100 items are ordered. This suggests that volume is the primary cause of delays.

Less product volume 

Electronics has a delay of more than 6 days in 2 counted with less volume order products but when it was time to look for Percentage of Risk with Significant Delay, the percentages were the same as in orders with high volume which means that this is not about the volume amount the business can handle but a systematic error in this business.


The performance scale

Knowing the logistics structure, 95%-100% is world class operation and 90%-94% is a stable operation, this analysis encounters percentages between 80%-89% specifically in 88% the highest which is in an alert zone. The business in this project is unstable because we see some orders in a world class percentage but others go down to an alert zone. 

When the reliability score was compared to the product categories, there are three categories in an alert zone which are Electronics(88.10%), Pharma (87.37%) and Textiles(87.38%). In this case a 13% delay in medicines is much riskier than a delay in clothing or electronics, as it can affect people's health or break cold chains.
Electronics have more orders (210) but in comparison of the other two, a highest reliability score.This suggests that Electronics is slightly better managed, despite having a heavier workload.

Is needed to know if the things mentioned before happened due to the suppliers or due to failures in common logistics processes. A  big hypothesis I have is that this can be due to the  shipping mode and external factors affecting it.

Up next, this was analyzed. The shipping mode with the lowest Reliability Score percentage is Air with 86.08% despite being the most expensive method. This could be due to customs and weather delays, even though i do not want to have a bias in this so it is really important to check the supply risk flag to understand the inconsistencies between the percentages and the shipping modes.

Ultimately, the analysis confirms that the mode of transport has no impact on systemic delays. The determining factor is the supplier's risk profile. Suppliers with a Supply Risk Flag of 0 maintain 100% efficiency across all channels. However, suppliers with a Supply Risk Flag of 1 experience a 20% drop in reliability, demonstrating that the issue originates in preparation and dispatch at the point of origin, not in international transit.


Recommendations that derive from the analysis:

There's no need to waste time focusing on the mode of transport—air, rail, or sea—to ensure punctuality, because ultimately the providers are the same, and these are the ones that should be audited.
Instead, research resources should be focused on suppliers with flag 1 who are slow or have problems delivering merchandise on time to the carrier, causing customer satisfaction problems as well as operational issues.
Meetings could be arranged with high-risk suppliers to understand their management practices and provide them with advice or training on how to improve them or find alternative ways to ensure timely delivery. If the situation remains unchanged after 30 days, replacing these suppliers should be considered, as they are negatively impacting the company's operations.
If there is a situation of  shortage, the business immediately should let the buyers know if there will be a delay because of it. As well if there are weather or strike situations. With that the potential buyer has options and decision on what to do without false hopes or unattainable goals for the business.


****
