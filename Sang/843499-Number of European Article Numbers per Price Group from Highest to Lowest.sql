SELECT price, COUNT(ean)
FROM finance.pearsonprices
GROUP BY 1
ORDER BY 2 DESC