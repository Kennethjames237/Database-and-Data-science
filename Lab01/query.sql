--monthy net income and number of calls for each caller city
-- this was to test
SELECT L.CITY, T.DATEMONTH,SUM(F.PRICE) AS MONTHLY_NET_INCOME, SUM(F.NUMBEROFCALLS) AS NUMBER_OF_CALLS
FROM FACTS F, LOCATION L, TIMEDIM T
WHERE F.ID_LOCATION_CALLER = L.ID_LOCATION AND 
    F.ID_TIME = T.ID_TIME
GROUP BY T.DATEMONTH, L.CITY
;

--Advance query
SELECT phoneRateType,DateYear, SUM(F.PRICE) AS YEARLY_INCOME,   SUM(SUM(F.PRICE))OVER(PARTITION BY P.phoneRateType)
                                                                    AS TOTAl_income_per_phone_rate,
                                                                SUM(SUM(F.PRICE))OVER(PARTITION BY T.DateYear) AS TOTAL_YEARLY_INCOME,
                                                                SUM(SUM(F.PRICE))OVER() AS TOTAL_INCOME
FROM FACTS F, TIMEDIM T, PHONERATE P
WHERE F.ID_phoneRate = P.ID_phoneRate AND 
    F.ID_TIME = T.ID_TIME
GROUP BY P.phoneRateType, T.DateYear
;

SELECT T.DATEMONTH, SUM(F.NUMBEROFCALLS) AS MONTHLY_CALLS, 
                    SUM(F.PRICE) AS MONTHLY_INCOME,
                    RANK()OVER(ORDER BY SUM(F.PRICE) DESC) AS RANK_OF_MONLTY_INCOME
FROM FACTS F, TIMEDIM T
WHERE F.ID_TIME = T.ID_TIME
GROUP BY T.DATEMONTH, F.NUMBEROFCALLS
;



