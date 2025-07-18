# IMDB-Movies-SQL

# 🎬 IMDb Movie Data Analysis (2023) — SQL & Python Project

This project explores the **IMDb 2023 movie dataset**, uncovering insights into ratings, genres, release trends, and more using SQL and Python. It combines **structured queries** with **data visualization** to present meaningful patterns in global cinema.

---

## 📁 Project Structure

```
IMDb_MovieAnalysis_2023/
├── imdb_movie_data_2023.csv      # Raw dataset
├── sql_queries/                  # SQL scripts for analysis
│   ├── genre_insights.sql
│   ├── top_rated_movies.sql
│   ├── release_trends.sql
├── python_analysis.ipynb         # Python notebook (Pandas + plots)
├── visuals/                      # Output graphs (e.g. ratings by genre)
├── README.md                     # Project overview
```

---

## 🔧 Tools & Technologies

- **SQL** for querying and aggregating data  
- **Python** with `pandas`, `matplotlib`, and `seaborn` for visualization  
- **Power BI / Excel** *(optional)* for dashboards  
- GitHub for version control and presentation  

---

## 🔍 Key Explorations

- 🎭 Which genres dominate in terms of average ratings and volume?
- 📈 How have movie releases fluctuated over recent years?
- 🏆 What are the top-rated movies and their contributing factors?
- 🌍 Regional trends in movie popularity or production volumes
- 🧮 Correlation between runtime, budget, votes, and rating

---

## 📊 Sample SQL Insights

```sql
SELECT genre, ROUND(AVG(imdb_rating),2) AS avg_rating
FROM movies
GROUP BY genre
ORDER BY avg_rating DESC;
```

> 📌 *Thriller and Drama consistently rank higher in IMDb ratings across major markets.*

---

## 🧪 Python Highlights (in Notebook)

- Data cleaning: removing missing values and outliers  
- Trend analysis: release count by year using line plots  
- Genre-based comparisons: boxplots showing rating distributions  
- Correlation matrix: heatmap of budget, rating, votes, and duration  

---

## 🚀 Getting Started

1. Clone the repository  
   ```bash
   git clone https://github.com/your-username/imdb-movie-analysis.git
   ```

2. Install dependencies  
   ```bash
   pip install pandas matplotlib seaborn
   ```

3. Run the Python notebook  
   ```bash
   jupyter notebook python_analysis.ipynb
   ```

---

## 🎯 Business or Industry Use Cases

- Movie recommendation system groundwork  
- Genre-based marketing analysis  
- Production decision support based on data trends

