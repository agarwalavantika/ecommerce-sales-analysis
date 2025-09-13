### Online Retail Sales Analysis

## Project Overview

This project analyzes an **E-commerce sales dataset (UCI Online Retail)** using **SQL** and **Tableau**.
The goal is to extract business insights such as top products, customer lifetime value, and country-wise sales distribution.

---


### Preview

<img width="1604" height="815" alt="image" src="https://github.com/user-attachments/assets/4ca95aca-e944-4c73-a81a-7783a0543ea9" />


#### Top 10 Products by Revenue

<img width="1339" height="358" alt="image" src="https://github.com/user-attachments/assets/13cf6386-33a7-407a-af4c-d933a441ab95" />


#### Monthly Revenue Trend

<img width="1340" height="709" alt="image" src="https://github.com/user-attachments/assets/d6f533db-fc68-4780-86e5-79b53a06881d" />


#### CLV Distribution

<img width="1353" height="717" alt="image" src="https://github.com/user-attachments/assets/8571589e-d176-49eb-b74a-0a46d7d6b794" />



## SQL Analysis

###  1. Data Cleaning (`data_cleaning.sql`)

* Removed missing customer IDs, negative quantities, and prices.
* Added a new field: **Revenue = Quantity × Price**.

###  2. Top Products (`top_products.sql`)

* Identified **Top 10 Products by Revenue**.
* Identified **Top 10 Products by Quantity Sold**.

###  3. Monthly Revenue Trends (`monthly_trends.sql`)

* Aggregated revenue by **Month** to track seasonal trends.

###  4. Top Countries (`top_countries.sql`)

* Ranked **Top 10 countries by revenue** (excluding UK).

###  5. Customer Lifetime Value (CLV) (`customer_lifetime_value.sql`)

* Calculated **Total Revenue per Customer** to identify high-value customers.


---

##  Tableau Dashboard

The SQL insights were visualized in **Tableau Public** with 5 views:

1. **Top 10 Products by Revenue** (Bar Chart)
2. **Monthly Revenue Trend** (Line Chart)
3. **Top 10 Countries by Revenue (Excl. UK)** (Map / Bar Chart)
4. **Customer Lifetime Value Distribution** (Histogram)
5. **RFM Segmentation** (Scatter Plot)

 [View Interactive Dashboard on Tableau Public](https://public.tableau.com/views/OnlineRetailRevenueInsights/Dashboard1?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)

---

## Key Insights

* A small group of products contributes to a **large share of revenue**.
* Sales peak during **holiday seasons (Nov–Dec)**.
* Customers from **Netherlands, Germany, and France** (outside UK) generate strong revenue.
* CLV distribution shows a **long tail** → most customers have low CLV, but a few drive high revenue.


---

##  Tech Stack

* **SQL (MySQL / PostgreSQL / SQLite)**
* **Tableau Public**
* **VS Code + GitHub**

---






