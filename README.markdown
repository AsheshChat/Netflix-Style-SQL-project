# 🎬 Netflix-style Database (Intermediate Level)

A **SQL database schema** simulating a streaming platform with users, movies, ratings, and subscriptions.  
Includes sample data and queries to demonstrate joins, aggregates, and basic relational operations.  

---

## ✨ Features
- Multi-table relational schema  
- Sample inserts for testing  
- Supports queries with **joins** and **aggregate functions**  
- Easy to adapt for SQLite, MySQL, or PostgreSQL  

---

## 🛠️ Tech Stack
- **Database:** SQL (SQLite / MySQL / PostgreSQL)  

---

## 🚀 Setup & Installation
1. Ensure a SQL engine is installed (e.g., SQLite, MySQL, PostgreSQL)  
2. Download `netflix.sql`  

---

## ▶️ How to Run
For **SQLite**:  
```sql
sqlite3 netflix.db < netflix.sql
```

For **MySQL**:  
```sql
mysql -u username -p netflix < netflix.sql
```

---

## 🎯 Usage
1. Open your SQL engine or client
2. Load the `netflix.sql` script
3. Explore tables such as `Users`, `Movies`, `Ratings`, `Subscriptions`
4. Run example queries with joins and aggregates to analyze the data

---

## 📜 License
This project is licensed under the MIT License – see the [LICENSE](LICENSE) file for details.
