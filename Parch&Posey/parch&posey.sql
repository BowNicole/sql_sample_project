SELECT a.name AS account, 
    o.standard_amt_usd AS std,
    o.gloss_amt_usd AS gloss,
    o.poster_amt_usd AS poster,
    o.total_amt_usd AS total
FROM accounts AS a
WHERE std > 0, gloss> 0, poster > 0,
INNER JOIN orders AS o
ON a.id = o.account_id
GROUP BY account
ORDER BY total DESC;