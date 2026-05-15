# Superstore Sales Analysis — SQL

> Advanced SQL analysis of 10,000+ retail sales records
> uncovering key business insights for strategic 
> decision making

---

## Project Overview

Performed comprehensive business analysis using MySQL
on the Superstore dataset — writing 10 advanced SQL
queries covering sales performance, profitability,
customer segments, discount impact and trend analysis.

---

## Tech Stack

| Tool | Purpose |
|---|---|
| **MySQL** | Database & query execution |
| **MySQL Workbench** | SQL IDE |
| **Dataset** | Superstore Sales (9,994 records) |

---

## Analysis Performed (10 Queries)

| # | Query | Business Question |
|---|---|---|
| 1 | Total KPIs | What are total Sales, Profit & Orders? |
| 2 | Sales by Region | Which region performs best? |
| 3 | Top 10 Products | Which products are most profitable? |
| 4 | Category Analysis | How does each category perform? |
| 5 | Loss Making Products | Which products are losing money? |
| 6 | Customer Segments | Which segment drives most revenue? |
| 7 | Monthly Trend | How have sales grown over time? |
| 8 | Top States | Which states have highest sales? |
| 9 | Discount Impact | How do discounts affect profit? |
| 10 | Sub-Category | Which sub-categories are most profitable? |

---

## Query Results

### Query 1 — Total Sales, Profit & Orders
![Query 1](<img width="1920" height="1080" alt="Total Sales, Profit and Orders" src="https://github.com/user-attachments/assets/f3dd1295-0ece-4e24-a806-a79f991d2437" />)

### Query 2 — Sales by Region
![Query 2](<img width="1920" height="1080" alt="Sales by Region" src="https://github.com/user-attachments/assets/10542d2a-7816-490f-9ae8-0f131d1cebff" />)

### Query 3 — Top 10 Most Profitable Products
![Query 3](<img width="1920" height="1080" alt="Top 10 Most Profitable Products" src="https://github.com/user-attachments/assets/7aad0fbc-b45e-44db-a4cd-bc42979b02b8" />)

### Query 4 — Sales by Category
![Query 4](<img width="1920" height="1080" alt="Sales by Category" src="https://github.com/user-attachments/assets/95a4afe5-7530-405c-984c-072d54edab6c" />)

### Query 5 — Loss Making Products
![Query 5](<img width="1920" height="1080" alt="Loss Making Products (Negative Profit)" src="https://github.com/user-attachments/assets/d718d6ec-727c-4a3d-a71e-d575c4e78be1" />)

### Query 6 — Customer Segments
![Query 6](<img width="1920" height="1080" alt="Sales by Customer Segment" src="https://github.com/user-attachments/assets/e0e0b2ba-0c56-4517-a340-e5282558d30a" />)

### Query 7 — Monthly Sales Trend
![Query 7](<img width="1920" height="1080" alt="Monthly Sales Trend" src="https://github.com/user-attachments/assets/ed0a6f12-00f8-4a7f-905e-5ab24756226b" />)

### Query 8 — Top 10 States by Sales
![Query 8](<img width="1920" height="1080" alt="Top 10 Most Profitable Products" src="https://github.com/user-attachments/assets/68ea490e-c3fe-4a0e-b77e-f7c9ffaf2402" />)

### Query 9 — Discount Impact on Profit
![Query 9](<img width="1920" height="1080" alt="Impact of Discount on Profit" src="https://github.com/user-attachments/assets/4cc8f9a5-a982-44e1-a240-e02675ef77c0" />)

### Query 10 — Sub-Category Performance
![Query 10](<img width="1920" height="1080" alt="Sub-Category Performance" src="https://github.com/user-attachments/assets/b82eaf0d-ba69-4a32-b255-66973fac5af2" />)

---

## Key Business Insights

| Insight | Finding | Business Action |
|---|---|---|
| **Best Region** | West leads with highest sales | Expand operations |
| **Best Category** | Technology = highest profit | Increase inventory |
| **Discount Impact** | High discount = negative profit | Revise discount policy |
| **Loss Products** | Tables & Bookcases losing money | Review pricing |
| **Top Segment** | Consumer segment = 50%+ revenue | Focus marketing here |

---

## SQL Concepts Used

GROUP BY & ORDER BY  
Aggregate Functions (SUM, AVG, COUNT)  
HAVING Clause  
CASE WHEN Statements  
LIMIT & Filtering  
Date Functions (YEAR, MONTH)  
Subqueries  
Aliases  

---

## How to Run

### 1. Import dataset
```sql
CREATE DATABASE superstore_analysis;
USE superstore_analysis;
-- Import Sample-Superstore.csv via Table Import Wizard
```

### 2. Run queries
```sql
-- Open superstore_sql_analysis.sql
-- Run each query in MySQL Workbench
```

---

## 👤 Author
**Nensi Dobariya** — Business Analyst | Data Analyst  
nensidobariya3112@gmail.com
[LinkedIn](https://www.linkedin.com/in/nensi-dobariya)  
[GitHub](https://github.com/Nensidobariya)
