# 🏥 Hospital Management SQL Project

## 📌 Project Overview

This project is based on Hospital Management Data Analysis using SQL. The project focuses on analyzing hospital-related data such as patients, doctors, appointments, billing, treatments, and payments using SQL queries.

The main objective of this project is to solve real-world healthcare business problems using SQL and improve data analysis and problem-solving skills.

The complete analysis in this project is performed using SQL queries including basic, intermediate, and advanced SQL concepts.

---

# 🎯 Objectives

* Analyze hospital revenue and billing data
* Track patient and appointment records
* Identify top-performing doctors and departments
* Perform healthcare business analysis using SQL
* Practice SQL queries used in Data Analyst roles
* Improve SQL problem-solving skills

---

# 🛠️ Tools & Technologies Used

* MySQL
* SQL
* GitHub

---

# 📊 SQL Concepts Used

## 🔹 Basic SQL

* SELECT
* WHERE
* ORDER BY
* LIMIT

## 🔹 Aggregate Functions

* SUM()
* AVG()
* COUNT()
* MAX()
* MIN()

## 🔹 GROUPING

* GROUP BY
* HAVING

## 🔹 Intermediate SQL

* DISTINCT
* Subqueries
* Filtering

## 🔹 Advanced SQL

* Window Functions
* RANK()
* DENSE_RANK()
* ROW_NUMBER()

---

# 📈 Business Problems Solved

### ✔️ Revenue Analysis

* Total hospital revenue
* Department-wise revenue
* Monthly revenue trends
* Revenue by payment method

### ✔️ Patient Analysis

* Total number of patients
* City-wise patient analysis
* Blood group analysis
* Age analysis

### ✔️ Doctor Performance Analysis

* Most experienced doctors
* Top revenue-generating doctors
* Appointment analysis

### ✔️ Appointment Analysis

* Completed appointments
* Pending appointments
* Cancelled appointments

### ✔️ Billing & Payment Analysis

* Pending payment analysis
* Average billing amount
* Highest treatment costs

---

# 📌 Key SQL Queries

## 🔹 Revenue Analysis

```sql
SELECT SUM(bill_amount) AS total_revenue
FROM hospital_data;
```

## 🔹 Department-wise Revenue

```sql
SELECT department_name,
       SUM(bill_amount) AS total_revenue
FROM hospital_data
GROUP BY department_name;
```

## 🔹 Top Doctors by Revenue

```sql
SELECT doctor_name,
       SUM(bill_amount) AS revenue
FROM hospital_data
GROUP BY doctor_name
ORDER BY revenue DESC;
```

## 🔹 Rank Patients by Bill Amount

```sql
SELECT patient_name,
       bill_amount,
       RANK() OVER(ORDER BY bill_amount DESC) AS bill_rank
FROM hospital_data;
```

---

# 📂 Project Structure

```text
Hospital-Management-SQL-Project/
│
├── hospital_management_sql_project.sql
└── README.md
```

---

# 📌 File Included

| File Name                           | Description                                                                                 |
| ----------------------------------- | ------------------------------------------------------------------------------------------- |
| hospital_management_sql_project.sql | Contains create table query, insert statements, and 50 SQL business problem-solving queries |

---

# 🚀 Project Outcome

* Improved SQL query writing skills
* Learned healthcare business analysis
* Practiced solving real-world business problems
* Gained hands-on experience in SQL analytics

---

# 💡 Skills Gained

* SQL Query Writing
* Data Analysis
* Business Problem Solving
* KPI Reporting
* Revenue Analysis
* Window Functions
* Aggregate Functions

---

# ⭐ If you found this project useful, feel free to give it a star!
