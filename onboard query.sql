
/* 3.a)No of cities in each state?


select state, COUNT(city) AS noofcities
from dbo.AUS_PostCodeSuburb
WHERE city IS NOT NULL
Group By state

3.b)number of unique postcodes, and suburbs in each city.

select city,suburb,COUNT(postcode) AS Noofpostcodes
from dbo.AUS_PostCodeSuburb
WHERE city IS NOT NULL
Group by suburb, city

3.c)Query the Average Property Median Value by Suburb

Select suburb,AVG(Property_Median_Value) AS AvgPropertyMedian
From NSW_PropertyMedianValue
WHERE Property_Median_Value IS NOT NULL
Group by Suburb

**Query the Average Property Median Value by Postcode

Select Postcode,AVG(Property_Median_Value) AS AvgPropertyMedian
From NSW_PropertyMedianValue
WHERE Property_Median_Value IS NOT NULL
Group by Postcode

**Query the Average Property Median Value by suburb and Postcode together

Select Suburb,Postcode,AVG(Property_Median_Value) AS AvgPropertyMedian
From NSW_PropertyMedianValue
WHERE Property_Median_Value IS NOT NULL
Group by Postcode,Suburb

*/

