Online Retail Sales Analysis

## Project Overview

This project analyzes an **E-commerce sales dataset (UCI Online Retail)** using **SQL** and **Tableau**.
The goal is to extract business insights such as top products, customer lifetime value, and country-wise sales distribution.

---



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




