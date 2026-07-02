# 🏏 IPL Data Analytics Dashboard

![Power BI](https://img.shields.io/badge/Power%20BI-Dashboard-F2C811?style=for-the-badge&logo=powerbi&logoColor=black)
![DAX](https://img.shields.io/badge/DAX-Analytics-blue?style=for-the-badge)
![Data Analytics](https://img.shields.io/badge/Data-Analytics-success?style=for-the-badge)
![IPL](https://img.shields.io/badge/IPL-Cricket-orange?style=for-the-badge)

## 📖 Overview

The **IPL Data Analytics Dashboard** is a comprehensive Power BI project built to analyze Indian Premier League (IPL) matches through interactive visualizations and advanced analytics.

The dashboard leverages **ball-by-ball**, **match-level**, and **player-level** datasets to provide deep insights into player performances, team strategies, venue trends, batting records, bowling statistics, and match outcomes.

This project demonstrates expertise in:

- Data Cleaning & Transformation
- Data Modeling
- DAX Calculations
- Interactive Dashboard Design
- Sports Analytics
- Business Intelligence

---

## 🎯 Project Objectives

- Analyze IPL matches using historical data.
- Identify batting and bowling trends.
- Compare player performances across teams and seasons.
- Study venue-specific scoring patterns.
- Explore match-winning factors.
- Build a professional end-to-end Power BI dashboard.

---

# 🗂 Dataset Information

### Match Dataset

Contains match-level information:

| Column |
|----------|
| match_no |
| date |
| team1 |
| team2 |
| venue |
| city |
| winner |
| toss_winner |
| toss_decision |
| man_of_match |
| stage |
| season |

---

### Ball-by-Ball Dataset

Contains every delivery bowled in IPL matches.

| Column |
|----------|
| match_no |
| innings |
| over |
| striker |
| bowler |
| runs_of_bat |
| extras |
| wide |
| noballs |
| legbyes |
| byes |
| total_runs |
| wicket_type |
| player_dismissed |
| is_wicket |

---

### Player Dataset

Contains player details and images.

| Column |
|----------|
| player_name |
| team_name |
| role |
| nationality |
| image_url |

---

# 📊 Dashboard Pages

---
<img width="905" height="508" alt="image" src="https://github.com/user-attachments/assets/0c214f33-59d6-4845-b377-00690682b11d" />


## 🏠 Home Page

<img width="687" height="471" alt="image" src="https://github.com/user-attachments/assets/75987392-9931-4c04-a9f9-d446a4e870a6" />

A visually appealing landing page providing an overview of IPL statistics and navigation to detailed analysis pages.

### KPIs

- Total Matches
- Total Runs
- Total Wickets
- Total Players
- Total Teams
- Total Seasons

### Highlights

- Most Player of the Match Awards
- Highest Team Total
- Highest Successful Chase
- Best Bowling Figures

---

## 🏏 Batting Analysis

<img width="753" height="379" alt="image" src="https://github.com/user-attachments/assets/5af2f430-6fc3-4b71-ac70-4db467bb17e8" />

Detailed batting performance analysis.

### Metrics

- Runs Scored
- Batting Average
- Strike Rate
- Balls Faced
- Fours
- Sixes
- Half Centuries (50s)
- Centuries (100s)

### Visuals

- Top Run Scorers
- Most Sixes
- Most Fours
- Strike Rate Leaders
- Team-wise Batting Performance

### Filters

- Player
- Team
- Season

---

## 🎯 Bowling Analysis

<img width="591" height="395" alt="image" src="https://github.com/user-attachments/assets/fa91605e-724d-4652-8c76-d0146265c27e" />

Comprehensive bowling insights.

### Metrics

- Total Wickets
- Economy Rate
- Bowling Average
- Bowling Strike Rate
- Dot Balls
- Wides
- Legal Deliveries
- Maidens
- Best Bowling Figures (BBI)
- Five-Wicket Hauls

### Visuals

- Top Wicket Takers
- Best Economy Bowlers
- Most Dot Balls
- Most Maidens
- Most Wides

### Filters

- Bowler
- Team
- Season

---

## 🏟 Venue Analysis

<img width="528" height="427" alt="image" src="https://github.com/user-attachments/assets/e7667fae-36fd-4fa1-93e7-b863e445a139" />

Analyze venue-specific trends and performance patterns.

### Metrics

- Total Matches
- Average 1st Innings Score
- Average 2nd Innings Score
- Highest Team Total
- Chasing Win Percentage

### Visuals

- Top Winning Teams
- Top Run Scorers
- Top Wicket Takers
- Venue Performance Comparison
- Toss Impact Analysis

### Filters

- Venue
- Season

---

## 👤 Player Analysis

<img width="767" height="430" alt="image" src="https://github.com/user-attachments/assets/680de431-6953-43ed-b6a8-092b9093fa13" />

Comprehensive player performance dashboard.

### Batting Insights

- Runs
- Average
- Strike Rate
- Fifties
- Hundreds
- Fours
- Sixes

### Bowling Insights

- Wickets
- Economy
- Bowling Average
- Dot Balls
- Bowling Strike Rate
- BBI

### Features

- Player Image Integration
- Batting/Bowling Toggle
- Dynamic KPI Cards

---

# 📈 Key Insights Generated

### Batting

✅ Top Run Scorers

✅ Most Sixes

✅ Most Fours

✅ Highest Strike Rates

✅ Most 50s & 100s

---

### Bowling

✅ Leading Wicket Takers

✅ Best Economies

✅ Most Dot Balls

✅ Most Maidens

✅ Best Bowling Figures

---

### Teams

✅ Most Successful Teams

✅ Team Win Analysis

✅ Team-wise Batting Performance

✅ Team-wise Bowling Performance

---

### Venues

✅ Highest Scoring Grounds

✅ Chasing Friendly Venues

✅ Venue-wise Run Trends

✅ Toss Decision Analysis

---

# 🧠 Advanced DAX Implemented

This project extensively uses:

```DAX
CALCULATE()
FILTER()
SUMMARIZE()
SUMX()
AVERAGEX()
RANKX()
TOPN()
DIVIDE()
LOOKUPVALUE()
USERELATIONSHIP()
DISTINCTCOUNT()
```

---

# 🏗 Data Model

### Relationships



```text
Players[player_name]
           │
           ├──► IPL_Data[striker] (Active)

Players[player_name]
           │
           └──► IPL_Data[bowler] (Inactive)

IPL_Matches[match_no]
           │
           └──► IPL_Data[match_no]
```

### Techniques Used

- Star Schema Modeling
- Active & Inactive Relationships
- USERELATIONSHIP for Bowling Metrics
- Dynamic Filtering
- Cross Filtering

---

# 🎨 Dashboard Features

- Interactive Slicers
- Page Navigation Buttons
- Dynamic Tooltips
- Custom Cover Page
- Responsive Layout
- Player Images
- Dynamic Rankings
- Professional UI Design
- Multi-Page Navigation

---

# 🛠 Tech Stack

| Tool | Purpose |
|---------|---------|
| Power BI | Dashboard Development |
| Power Query | Data Cleaning |
| DAX | Analytics & KPIs |
| Excel/CSV | Data Source |
| GitHub | Version Control |

---
# 🚀 Getting Started

### Clone Repository

```bash
git clone https://github.com/yourusername/IPL-Data-Analytics-Dashboard.git
```

### Open Project

1. Install Power BI Desktop
2. Open `.pbix` file
3. Refresh Data
4. Explore Dashboard

---

# 📚 Skills Demonstrated

- Data Analytics
- Data Visualization
- Business Intelligence
- Sports Analytics
- Dashboard Design
- Data Modeling
- DAX Development
- Power BI

# 👨‍💻 Author

### Vrind Mangla

B.Tech Information Technology

Aspiring Data Analyst | Power BI Developer | Data Enthusiast

### Connect

- LinkedIn: [Add Link]
- GitHub: [Add Link]
- Email: [Add Email]

---

## ⭐ Support

If you found this project useful, consider giving the repository a **Star ⭐**.

It helps others discover the project and supports future development.
