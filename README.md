# FMCG Sales Performance Analysis

## Project Overview

This project analyzes 20,000 FMCG sales transactions recorded throughout 2025 to evaluate sales performance, product and category performance, sales channel contribution, customer behavior, and order outcomes.

The analysis combines data cleaning, exploratory data analysis (EDA), business analysis, and interactive dashboard development to transform raw transaction data into actionable business insights.

### Project Objectives

The analysis aims to:

- Evaluate overall sales performance.
- Identify monthly sales patterns.
- Compare sales performance across channels.
- Identify high-performing product categories and products.
- Analyze customer purchasing behavior.
- Evaluate order status and success rate.
- Develop an interactive dashboard for business monitoring.

---

## Business Questions

This project addresses several business questions from the FMCG sales case study:

1. What is the success rate of orders in the current year?
2. Which sales channel contributes the most to sales?
3. Which product category has the highest demand?
4. Which customers generate the highest order volume and spending?
5. Which categories dominate within each sales channel?
6. Which products and locations contribute the most to sales?

The project was designed around the business questions provided in the FMCG sales case study. 

---

# Data Preparation

## Dataset Overview

| Attribute | Description |
|---|---|
| Analysis Period | January – December 2025 |
| Initial Records | 20,007 |
| Final Records | 20,000 |
| Total Sales | Rp875,574,250 |
| Total Quantity Sold | 39,933 units |
| Categories | 3 |
| Sales Channels | 3 |
| Order Statuses | 4 |

---

## Data Cleaning

The dataset was prepared before analysis to improve data quality and consistency.

The main preparation steps included:

- Checking missing records.
- Identifying and removing duplicate records.
- Validating numerical fields.
- Correcting anomalous quantity values.
- Standardizing categorical values.
- Standardizing category and channel naming conventions.
- Converting date and numerical fields into appropriate data types.
- Recalculating sales-related metrics.
- Validating the final dataset after cleaning.

### Data Quality Adjustment

The raw dataset contained 20,007 records.

During data cleaning:

- 1 blank record was removed.
- 6 duplicate records were removed.
- An anomalous `quantity = -99` value was identified and corrected to `1` rather than being removed.

After the cleaning process, the dataset contained exactly **20,000 valid transaction records**.

---

# Data Analysis

The analysis was primarily performed using Python for data preparation and exploratory analysis.

Key areas analyzed include:

- Overall sales performance
- Monthly sales trends
- Sales by channel
- Sales by category
- Product performance
- Customer performance
- City-level sales
- Order status distribution
- Success rate

---

# Key Performance Indicators

The final analysis produced the following core metrics:

| KPI | Result |
|---|---:|
| Total Sales | **Rp875,574,250** |
| Total Orders | **20,000** |
| Total Quantity Sold | **39,933 units** |
| Average Order Value | **Rp43,778.71** |
| Average Rating | **3.00 / 5** |
| Success Rate | **25.22%** |

### KPI Definitions

**Total Sales**

Total transaction value generated during the analysis period.

**Total Orders**

Number of unique orders in the dataset.

**Average Order Value (AOV)**

Average sales value generated per order.

**Success Rate**

Percentage of orders classified as `Sukses`.

---

# Key Findings

## 1. Makanan Generates the Highest Revenue

Makanan generated the highest category revenue:

| Category | Revenue | Share |
|---|---:|---:|
| **Makanan** | **Rp334.18M** | **38.2%** |
| Perawatan | Rp287.38M | 32.8% |
| Pembersih | Rp254.02M | 29.0% |

However, Pembersih recorded the highest sales volume at **15,904 units**.

This indicates that the category with the highest revenue is not necessarily the category with the highest unit volume.

---

## 2. Sales Contribution Across Channels Is Relatively Balanced

Offline generated the highest revenue at approximately **Rp293.78M**, followed closely by Online - Toko Hijau and Online - Toko Oren.

The difference between the three channels is relatively small.

This indicates that overall sales are not heavily dependent on a single channel.

---

## 3. July Recorded the Highest Monthly Revenue

July generated the highest monthly revenue at approximately:

**Rp76.41M**

February recorded the lowest monthly revenue at approximately:

**Rp67.34M**

Overall, monthly sales fluctuate throughout the year without a clear continuous upward trend.

---

## 4. Kopi Is the Highest Revenue-Generating Product

Kopi generated the highest product-level revenue:

**Rp134.04M**

followed by:

- Shampo — Rp109.64M
- Minyak Goreng — Rp107.10M

Kopi therefore represents the strongest product contributor by revenue within the analyzed dataset.

---

## 5. Samarinda Recorded the Highest City-Level Revenue

Samarinda generated the highest revenue among the analyzed cities:

**Rp73.35M**

This identifies Samarinda as an important location for further analysis.

However, revenue alone does not establish that it is the most profitable or highest-potential market because profitability, customer count, and cost data were not analyzed.

---

## 6. Order Success Rate Requires Further Investigation

Only **25.22%** of orders were classified as `Sukses`.

The remaining orders were distributed across:

- Failed
- Returned
- Pending

Therefore, the result should not be interpreted as a 74.78% failure rate.

Instead, the finding indicates that order outcomes require further investigation, particularly to understand the drivers behind Failed, Returned, and Pending orders.

---

# Power BI Dashboard

An interactive Power BI dashboard was developed to provide a consolidated view of sales performance.

### Dashboard Components

**KPI Cards**

- Total Sales
- Total Orders
- Average Order Value
- Success Rate

**Visualizations**

- Monthly Sales Trend
- Sales by Channel
- Quantity Sold by Category
- Order Status Distribution
- Top 10 Products by Sales

**Interactive Filter**

- Month

The month slicer allows users to filter the dashboard and examine performance for individual months.

### Dashboard Preview

<img width="918" height="522" alt="Dashboard Preview" src="https://github.com/user-attachments/assets/84a61551-8824-464f-a316-ad30a028a5a5" />


---

# Business Recommendations

Based on the analysis, several areas can be considered for further business action.

### 1. Maintain Balanced Channel Performance

Since sales contribution is relatively balanced across Offline and both online channels, the business should continue monitoring all channels rather than relying heavily on one source of sales.

Further analysis could compare:

- Average Order Value
- Quantity per order
- Product mix
- Customer behavior
- Order status

across channels.

### 2. Differentiate Category Strategy

Makanan generates the highest revenue, while Pembersih generates the highest unit volume.

Therefore, category performance should be evaluated using both:

- Revenue contribution
- Sales volume

rather than relying on a single metric.

### 3. Investigate Order Status Performance

The relatively low proportion of orders classified as `Sukses` makes order-status analysis an important area for further investigation.

A deeper analysis could break down Failed, Returned, and Pending orders by:

- Channel
- Category
- Product
- City
- Month

This could help identify operational factors associated with unsuccessful order outcomes.

---

# Tools & Technologies

### Data Preparation & Analysis

- Python
- Pandas
- NumPy
- Matplotlib

### Data Management

- Microsoft Excel

### Business Intelligence

- Microsoft Power BI

### Documentation

- GitHub

---

# Project Workflow

```text
Raw Dataset
     │
     ▼
Data Cleaning & Validation
     │
     ▼
Exploratory Data Analysis
     │
     ▼
Business Question Analysis
     │
     ▼
Metric Validation
     │
     ▼
Power BI Dashboard
     │
     ▼
Business Insights
     │
     ▼
Recommendations
