# European-Football-Analysis-using-a-database-from-2008-2016-
This is a high-impact SQL &amp; Data Visualization project which analyses the "Golden Era" of European Football (2008-2016). It features proven insights on the "12th Man" home-ground advantage and player physical profiles, which are visualised with a polished and executive flair.

⚽ The Golden Era: European Football Analysis (2008–2016)
🌟 Project Overview
This repository showcases a comprehensive data analysis of the most iconic era in modern football. Using SQL and DBeaver, I transformed a massive dataset of over 25,000 matches into actionable insights. This project doesn't just look at numbers—it relives the history of legends previously at their peak, such as Cristiano Ronaldo at Real Madrid and Lionel Messi at FC Barcelona.

🛠️ Tech Stack
Database Management: SQL (DBeaver)

Data Cleaning & Analysis: Google Sheets

Visualization: Custom-themed Dashboards (Soft Purple Palette)

📈 Key Insights & Proven Statistics
The "12th Man" Effect: As proven in my analysis, playing at home wasn't just a psychological boost; it was a statistical powerhouse. Home teams secured a 46% win rate across the 8-year dataset.

Physical Profiling: Using scatter plots and linear regression equations, I mapped the correlation between height and weight among elite athletes, identifying outliers like the physical dominance of Zlatan Ibrahimović.

Tactical Speed: My analysis of build-up play identified the fastest counter-attacking teams of the era, immortalizing the high-speed transitions of the 2012-2014 seasons.

https://github.com/dion-nekesa/European-Football-Analysis-using-a-database-from-2008-2016-/blob/main/scripts/data/12th_Man_Home_Win_Analysis.png.png 

https://github.com/dion-nekesa/European-Football-Analysis-using-a-database-from-2008-2016-/blob/main/scripts/data/Player_Physical_Profile_Regression.png.png

## 🛠️ Technical Process & Methodology

### 1. Data Extraction (SQL & DBeaver)
The raw data was queried from a SQLite database containing over 25,000 matches. I utilized:
* **Complex Joins:** To connect player names with their specific attributes across different seasons.
* **Case Statements:** To categorize match results into 'Home Win', 'Away Win', and 'Draw' for the "12th Man" analysis.
* **Aggregations:** Using `GROUP BY` and `AVG()` to calculate performance metrics for teams like Real Madrid and Barcelona.

### 2. Data Integrity & Cleaning
Before visualization, I performed a data audit in Google Sheets to ensure:
* **Handling Nulls:** Filtering out incomplete player records from the 2008-2016 window.
* **Standardization:** Converting heights to centimeters and weights to pounds for consistent profiling.

### 3. Statistical Analysis
I applied a **Linear Regression** model to the physical attributes of players. As shown by the equation $y = 1.05x - 8.4$ in my scatter plot, there is a clear correlation between height and weight among elite athletes, with outliers like **Zlatan Ibrahimović** providing fascinating deviations from the norm.

🚀 Let's Collaborate!
I am a Data Analyst with a passion for turning "boring lines" of data into beautiful, strategic stories and i'm actively looking for my next gig/project!

If you also have an updated football database or a Formula 1 (F1) database, I’d love to help you uncover the next big insight.
