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

The dashboard is built using five interconnected IPL datasets that capture match-level, ball-by-ball, player, squad, and venue information.

---

## 📊 1. IPL Deliveries Dataset

**Table Name:** `ipl_2026_deliveries_modified`

Contains detailed ball-by-ball information for every delivery bowled during IPL matches.

| Column | Description |
|----------|-------------|
| match_id | Unique match identifier |
| season | IPL season |
| phase | Match phase (Powerplay, Middle Overs, Death Overs) |
| match_no | Match number |
| date | Match date |
| venue | Stadium where match was played |
| batting_team | Batting team |
| bowling_team | Bowling team |
| innings | Innings number |
| over | Over number |
| striker | Batsman on strike |
| bowler | Bowler delivering the ball |
| runs_of_bat | Runs scored from the bat |
| extras | Extra runs awarded |
| wide | Wide ball indicator |
| legbyes | Leg bye runs |
| byes | Bye runs |
| noballs | No-ball indicator |
| wicket_type | Type of dismissal |
| player_dismissed | Dismissed player's name |
| fielder | Fielder involved in dismissal |
| total_runs | Total runs scored on the delivery |
| is_wicket | Wicket indicator |

---

## 🏆 2. IPL Matches Dataset

**Table Name:** `ipl_2026_matches`

Contains match-level information including results, toss outcomes, and award winners.

| Column | Description |
|----------|-------------|
| match_no | Match number |
| date | Match date |
| team1 | First team |
| team2 | Second team |
| venue | Match venue |
| city | Host city |
| winner | Winning team |
| win_by | Win method |
| win_margin | Margin of victory |
| toss_winner | Toss-winning team |
| toss_decision | Bat/Bowl decision after toss |
| man_of_match | Player of the Match |
| stage | Tournament stage |
| season | IPL season |

---

## 👤 3. Players Dataset

**Table Name:** `players_with_images`

Contains player information and image links used for player cards and profile visualizations.

| Column | Description |
|----------|-------------|
| player_name | Player's full name |
| player_id | Unique player identifier |
| player | Player name reference |
| prof_link | Player profile URL |
| img_link | Player image URL |

---

## 🏏 4. Squads Dataset

**Table Name:** `squads`

Contains squad and player role information for IPL franchises.

| Column | Description |
|----------|-------------|
| team_no | Team identifier |
| team_name | Franchise name |
| player | Player name |
| nationality | Player nationality |
| role | Playing role (Batsman, Bowler, All-Rounder, Wicketkeeper) |
| designation | Team designation/category |

---

## 🏟️ 5. Venue Dataset

**Table Name:** `venue`

Contains venue-specific details and stadium metadata.

| Column | Description |
|----------|-------------|
| venue_stadium | Stadium name |
| city | Stadium city |
| state | Stadium state |
| capacity | Seating capacity |
| home_team | Associated home team |

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
git clone https://github.com/vrindmangla/ipl-analytics.git
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

- LinkedIn: https://www.linkedin.com/in/vrind-mangla-7995b11a9
- GitHub: https://github.com/vrindmangla
- Email: vrindmangla05@gmail.com

---

## ⭐ Support

If you found this project useful, consider giving the repository a **Star ⭐**.

It helps others discover the project and supports future development.
