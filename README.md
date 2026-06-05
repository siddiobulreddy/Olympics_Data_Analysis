# Olympics_Data_Analysis
Olympics Data Analysis using Python, PostgreSQL, SQL, and Power BI to uncover participation trends, medal distributions, and country performance insights.
# 🏅 Olympics Data Analysis

### 📊 End-to-End Data Analytics Project using Python, PostgreSQL, SQL & Power BI

This project analyzes historical Olympic athlete data to uncover participation trends, medal distributions, sports popularity, and country performance insights. The project demonstrates a complete data analytics workflow, starting from data cleaning and preprocessing to database integration, SQL analysis, and interactive dashboard visualization.

---

# 🎯 Project Objective

The Olympic Games generate a massive amount of data related to athletes, sports, countries, events, and medal achievements.

The primary objective of this project is to transform raw Olympic data into meaningful insights by answering questions such as:

✅ Which sports attract the highest participation?

✅ Which countries dominate medal achievements?

✅ How has Olympic participation changed over time?

✅ What athlete characteristics are associated with medal-winning performances?

---

# 🛠️ Technologies Used

| Technology          | Purpose                       |
| ------------------- | ----------------------------- |
| 🐍 Python           | Data Cleaning & Preprocessing |
| 🐼 Pandas           | Data Manipulation             |
| 🗄️ PostgreSQL      | Database Management           |
| 📜 SQL              | Data Analysis                 |
| 📊 Power BI         | Dashboard Development         |
| 📓 Jupyter Notebook | Project Development           |

---

# 📂 Dataset Information

The dataset contains historical Olympic athlete records including:

* 👤 Athlete Information

  * Name
  * Gender
  * Age
  * Height
  * Weight

* 🌍 Country Information

  * Team
  * NOC

* 🏆 Competition Information

  * Sport
  * Event
  * Year
  * Season
  * City

* 🥇 Performance Information

  * Medal

---

# 🧹 Data Cleaning & Preprocessing

Before analysis, the dataset contained missing values in several columns.

### 🔍 Missing Values Identified

* Age
* Height
* Weight
* Medal

### ⚡ Data Cleaning Steps

✔️ Missing Age values filled using Median Imputation

✔️ Missing Height values filled using Median Imputation

✔️ Missing Weight values filled using Median Imputation

✔️ Missing Medal values replaced with **"No Medal"**

✔️ Final dataset validated with **zero missing values**

---

# 🗄️ PostgreSQL Integration

The cleaned dataset was imported into PostgreSQL for efficient storage and analysis.

### Database Details

**Database Name:** `dataset_olympics`

**Table Name:** `olympics`

The dataset was successfully loaded into PostgreSQL using:

* SQLAlchemy
* Psycopg2

---

# 📈 SQL Analysis Performed

The following business-focused SQL analyses were performed:

### 📌 Athlete Analysis

* Total Athletes
* Male vs Female Participation
* Average Age by Gender

### 📌 Sports Analysis

* Top 10 Sports by Participation
* Top 10 Events by Participation

### 📌 Country Analysis

* Top 10 Countries by Medal Count
* Countries Participating in Most Sports

### 📌 Olympic Trends

* Participation Trend Over Years
* Medal Distribution

### 📌 Performance Analysis

* Average Height by Medal Type
* Average Weight by Medal Type

---

# 📊 Power BI Dashboard

An interactive dashboard was developed to visualize Olympic trends and performance metrics.

### 🚀 Dashboard Highlights

#### 📍 KPI Cards

* Total Athletes
* Total Sports
* Total Countries

#### 📍 Participation Analysis

* Top Sports by Participation
* Participation Trend Over Years

#### 📍 Medal Analysis

* Medal Distribution
* Top Countries by Medal Count

#### 📍 Athlete Analysis

* Gender Distribution
* Average Age by Gender
* Height & Weight Analysis

#### 📍 Interactive Filters

* Year
* Season
* Sport
* Country (NOC)

---

# 💡 Key Insights

🏅 Athletics and Swimming emerged as the most participated sports.

📈 Olympic participation has shown consistent growth over time.

🌍 A small group of countries dominates global medal achievements.

👥 Gender participation patterns have evolved significantly across Olympic history.

📊 Athlete characteristics vary across different medal categories.

---

# 📁 Repository Structure

```text
Olympics_Data_Analysis
│
├── 📄 README.md
├── 📄 Olympics Data Analysis Report.pdf
├── 📄 Problem Statement Olympic Dataset.pdf
├── 📄 Olympics_dataset_sql_queries.sql
├── 📄 olympics_dataset.html
├── 📄 dataset_olympics.csv
│
└── 📊 Power BI Dashboard
```

---

# 🚀 Future Enhancements

* 🤖 Machine Learning for Medal Prediction
* 📈 Advanced Predictive Analytics
* 🌐 Web-Based Dashboard Deployment
* 📊 Real-Time Olympic Data Integration

---

# 👨‍💻 Author

**Obulreddy Siddi**

📊 Aspiring Data Analyst | SQL | Power BI | Python


