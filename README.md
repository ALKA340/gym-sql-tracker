# 🏋️‍♀️ Gym Health Tracker – SQL Project

This is a beginner-friendly SQL project that simulates a **health & fitness dashboard** used in gym or wellness centers. It focuses on key concepts like:

- Table creation
- Primary and foreign keys
- Data insertion
- SELECT queries
- Joins and aggregate functions

---

## 💡 Project Objective

To design a basic **relational database** that tracks users, their workout details, diet plans, and health progress in a structured way using SQL.

---

## 📁 Tables Created

1. **Users** – User profiles (name, age, gender, joining date)
2. **Workouts** – Types of workouts (e.g., Cardio, Weight Training)
3. **User_Workouts** – Workout logs per user (date, duration)
4. **Diet_Plans** – Assigned diets (calories, goal)
5. **Progress** – Health progress (weight, BMI)

---

## 🔗 Sample SQL Commands

```sql
-- Create table
CREATE TABLE Users (
    user_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    gender VARCHAR(10),
    joining_date DATE
);
