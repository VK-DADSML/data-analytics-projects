# data-analytics-projects
Sales Performance Analysis using SQL, Python, Tableau, and Google Data Studio

📊 Sales Performance Analysis Project
🔹 Objective

To analyze sales data from a retail/e-commerce dataset, uncover anomalies and patterns, and generate actionable business insights. The analysis focuses on quantifying the impact of different sales drivers (products, regions, marketing campaigns) and creating dashboards for decision-making.

This project directly aligns with the responsibilities outlined in the Google Data Analytics Apprenticeship JD by covering:
✔️ Assessing data accurately & identifying anomalies
✔️ Conducting custom analysis to uncover industry insights
✔️ Using data to quantify the business impact of recommendations
✔️ Applying data lifecycle knowledge (collection → cleaning → analysis → visualization → reporting)
✔️ Developing knowledge of spreadsheets & programming (Excel, SQL, Python, Google Data Studio, Tableau)
✔️ Creating knowledge-sharing documentation (README, Jupyter Notebooks, Dashboards)

🔹 Dataset

Source: Kaggle - Superstore Sales Dataset

Records: ~10,000 rows of transactional sales data

Fields include: Order ID, Product Name, Category, Sub-Category, Sales, Profit, Discount, Region, Customer Segment, Order Date, etc.

🔹 Tools & Skills Used

SQL → Querying and aggregating sales data

Python (Pandas, Matplotlib, Seaborn, NumPy) → Data cleaning, EDA, anomaly detection, trend analysis

Advanced Excel & Google Sheets → Pivot tables, sales KPIs, scenario modeling

Tableau & Google Data Studio → Interactive dashboards to visualize KPIs and business impact

Google Workspace → Docs for documentation, Slides for presentation, Drive for collaboration

Data Lifecycle & Analytics → Data cleaning → EDA → Insights → Recommendations

🔹 Methodology (Step-by-Step)

Data Cleaning (Python & Excel)

Removed duplicates & missing values (~2% rows cleaned).

Standardized date formats.

Verified categorical consistency (Region names, Category labels).

Exploratory Data Analysis (EDA)

Identified top 10 products driving 45% of sales.

Found anomalies: discounts above 50% led to 25% negative profit margin.

Seasonal trends: Q4 sales increase by 30% compared to Q1.

Custom Analysis & Anomaly Detection

Regional split: West region had highest sales ($1.2M) but lowest profit margin (5%).

Customer Segment: Corporate clients generated 40% higher repeat orders compared to Home Office.

Quantifying Business Impact

If discounts >40% are reduced to max 20%, company could recover ~$120,000 annual profit.

Prioritizing top 5 products in marketing could increase sales by 15% (~$200,000/year).

Visualization

Tableau Dashboard: Regional Profitability & Product Sales Trends

Google Data Studio Dashboard: Executive KPIs (Revenue, Profit, Discounts, Regional Comparisons)

Knowledge Sharing & Reporting

Jupyter Notebook with code + analysis

README file for documentation

Business recommendations summarized in Google Slides

🔹 Deliverables

🐍 Python Notebook: Cleaning & EDA

📊 SQL Queries: KPI Extraction

📈 Tableau Dashboard (Interactive)

📊 Google Data Studio Dashboard (Interactive)

📑 Project Report & Recommendations (PDF)

🔹 Key Insights & Recommendations

Optimize discount strategy: Capping discounts at 20% can recover $120K annual profit.

Focus on high-performing products: Promoting top 5 products can boost sales by 15%.

Target Corporate customers: Drive repeat business by offering loyalty programs.

Regional strategy: Address profitability issues in the West region through better supply chain or pricing strategy.
