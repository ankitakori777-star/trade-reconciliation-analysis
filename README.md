# Trade Reconciliation Break Analysis

## Business Problem
In derivatives operations, reconciliation breaks between front-office and back-office systems increase manual effort, delay settlements, and raise operational risk.

## Objective
- Identify missing and mismatched trades
- Classify reconciliation breaks by root cause
- Reduce manual investigation through automation

## Tools & Technologies
- SQL (data extraction and reconciliation logic)
- Alteryx (data validation and automation)
- Power BI (dashboarding and reporting)

## Approach
1. Extracted high-volume trade data from multiple systems using SQL
2. Compared key trade attributes such as trade ID, notional, currency, and settlement date
3. Categorised breaks into missing trades, amount mismatches, and currency differences
4. Implemented automated validation checks in Alteryx before reconciliation
5. Visualised reconciliation trends and root causes in Power BI

## Key Insights
- Majority of breaks originated from a small set of counterparties and products
- Early validation significantly reduced downstream reconciliation issues

## Impact
- Reduced manual reconciliation effort by approximately 30%
- Improved SLA adherence and data quality

## Future Enhancements
- Introduce tolerance-based matching
- Extend analysis to P&L and exposure reporting
