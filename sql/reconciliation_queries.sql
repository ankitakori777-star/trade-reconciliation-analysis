-- Identify missing trades
SELECT 
    fo.trade_id
FROM front_office fo
LEFT JOIN back_office bo
  ON fo.trade_id = bo.trade_id
WHERE bo.trade_id IS NULL;

-- Identify notional mismatches
SELECT 
    fo.trade_id,
    fo.notional AS fo_notional,
    bo.notional AS bo_notional
FROM front_office fo
JOIN back_office bo
  ON fo.trade_id = bo.trade_id
WHERE fo.notional <> bo.notional;

-- Identify currency mismatches
SELECT 
    fo.trade_id,
    fo.currency AS fo_currency,
    bo.currency AS bo_currency
FROM front_office fo
JOIN back_office bo
  ON fo.trade_id = bo.trade_id
WHERE fo.currency <> bo.currency;

