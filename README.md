# Sales_DataAnalysis-on-Real-Business-sales_table

## Project Overview

Retail Sales Data Analysis with SQL: A Foundational Project. Master essential data analyst SQL skills by setting up a sales database, performing exploratory analysis (EDA), and solving business challenges through focused queries. This project is designed for beginners to build and prove a solid, practical understanding of SQL.

## Objectives:

1. **Set up a retail sales database**: Create and populate a retail sales database with the provided sales data.
2. **Data Cleaning**: Identify and remove any records with missing or null values.
3. **Exploratory Data Analysis (EDA)**: Perform basic exploratory data analysis to understand the dataset.
4. **Business Analysis**: Use SQL to answer specific business questions and derive insights from the sales data.

## Project Structure:

### 1. Database Setup

- **Database Creation**: The project starts by creating a database named `AProject`.
- **Table Creation**: A table named retail_sales is created to store the sales data. The table structure includes columns for transaction ID, sale date, sale time, customer ID, gender, age, product category, quantity sold, price per unit, cost of goods sold, and total sale amount.

```sql
CREATE DATABASE AProject;

CREATE TABLE Retail_sales
(
    transactions_id INT PRIMARY KEY,
    sale_date DATE,	
    sale_time TIME,
    customer_id INT,	
    gender VARCHAR(10),
    age INT,
    category VARCHAR(35),
    quantity INT,
    price_per_unit FLOAT,	
    cogs FLOAT,
    total_sale FLOAT
);
```

### 2. Data Exploration & Cleaning

- **Record Count**: Determine the total number of records in the dataset.
- **Customer Count**: Find out how many unique customers are in the dataset.
- **Category Count**: Identify all unique product categories in the dataset.
- **Null Value Check**: Check for any null values in the dataset and delete records with missing data.
  
### 3. Data Analysis & Findings

The following SQL queries were developed to answer specific business questions:

1. **Write a SQL query to retrieve all columns for sales made on '2022-11-05**
2. **Write a SQL query to retrieve all transactions where the category is 'Clothing' and the quantity sold is more than 4 in the month of Nov-2022**
3. **Write a SQL query to calculate the total sales (total_sale) for each category.**
4. **Write a SQL query to find the average age of customers who purchased items from the 'Beauty' category.**
5. **Write a SQL query to find all transactions where the total_sale is greater than 1000.**
6. **Write a SQL query to find the total number of transactions (transaction_id) made by each gender in each category.**
7. **Write a SQL query to calculate the average sale for each month. Find out best selling month in each year**
8. **Write a SQL query to find the top 5 customers based on the highest total sales**
9. **Write a SQL query to find the number of unique customers who purchased items from each category.**
10. **Write a SQL query to create each shift and number of orders (Example Morning <12, Afternoon Between 12 & 17, Evening >17)**
## That's a strong, structured summary! Here are a few ways to rephrase the "Findings," "Reports," and "Conclusion" sections to sound more dynamic, impactful, or formal, depending on your goal.

## Key Insights & Discoveries

-- **Customer Segmentation: Sales are distributed across diverse age groups and popular product categories, including Clothing and Beauty, providing a clear view of the overall customer base.**
-- **Premium Purchases: We identified multiple high-value transactions (over $1000), pointing to a segment of customers making substantial, premium purchases.**
-- **Seasonal Fluctuations: A monthly sales trend analysis successfully isolated peak periods and cyclical variations, which is vital for inventory planning.**
-- **Performance Metrics: Analysis successfully pinpointed the top-spending customers and determined the most popular product categories by volume.**

## Deliverables

- **Comprehensive Sales Dashboard:** A single report detailing total sales, a breakdown of customer demographics, and category performance metrics. 
- **Time-Series Analysis:** Reports summarizing sales trends across different months and operational shifts.
- **Customer Value Reports:** Detailed lists of top customers and a count of unique customer engagement per product category.

  
## Conclusion

This project provides a full-spectrum walkthrough of the data analyst SQL toolkit, from initial database structure and data hygiene to extracting actionable business intelligence. The resulting insights into sales patterns, customer behavior, and product performance offer a direct and powerful basis for data-driven strategic decisions.

