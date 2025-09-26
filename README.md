🚴 Philips Bike Shop Analytics

A data analytics project combining SQL Server and Power BI to analyze bike-sharing data from 2021–2022. The project focuses on identifying revenue trends, rider behavior, and seasonal performance to guide data-driven business decisions for Philips Bike Shop.

📊 Project Overview

Bike-sharing services generate large volumes of ridership and cost data. This project integrates multiple datasets, cleans and transforms them with SQL, and builds an interactive Power BI dashboard for visualization. The analysis provides insights into:

Seasonal ridership trends

Revenue and profit generation

Registered vs. casual rider contributions

Peak usage hours

Year-over-year growth

🗂 Dataset

Bike Share Data: Two yearly datasets (bike_share_yr_0, bike_share_yr_1) containing ridership details.

Cost Table: Contains yr, price, and COGS (Cost of Goods Sold) for calculating revenue and profit.

⚙️ Methodology

1. Data Preparation (SQL Server):

Combined two years of ridership data using UNION ALL.

Joined with cost_table to calculate Revenue and Profit.

Applied transformations to handle seasonal and time-based analysis.


2. Data Visualization (Power BI):

Built an interactive dashboard with filters for year, season, and rider type.

Designed KPIs to highlight Revenue, Profit, and Rider Breakdown.

Created visualizations for seasonality, peak hours, and year-over-year growth.

🔑 Key Findings

Total Revenue: $15M, with $10M profit and ~45% margin.

Seasonality: Summer (Season 3) had the highest revenue ($4.9M), Winter the lowest ($2.2M).

Rider Type Contribution: Registered riders = 81% of revenue, casual riders = 19%.

Peak Hours: Highest demand between 5–7 PM (commuter traffic).

Growth: Strong revenue growth in 2022 compared to 2021.

💡 Business Recommendations
Dynamic Pricing: Increase rates (5%-10%) for off season and (15%–20%) during summer(peak demand).

Seasonal Discounts: Offer promotions in winter to reduce off-season dips.

Loyalty Rewards: Encourage retention by rewarding frequent registered riders.

🛠 Tools & Technologies

SQL Server – Data cleaning, transformation, and calculations.

Power BI – Interactive dashboard creation.

CSV – Source datasets.

🚀 How to Use

Clone the repository:

git clone https://github.com/yourusername/philips-bike-shop-analytics.git


Open SQL scripts (SQLQuery2.sql) in SQL Server to reproduce data transformations.

Open the Power BI file (.pbix) to explore the dashboard for interactive visualizations. A pdf version is also included for 
easy access of the visualization. 
See the the report.pptx file for overall analysis and recommendations for pricing.

📌 Project Status

✅ Completed – with potential future improvements such as forecasting ridership and predictive pricing models.
