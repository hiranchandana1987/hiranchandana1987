SELECT price, COUNT(*)
FROM finance.pearsonprices
GROUP BY 1
ORDER BY 1 DESC