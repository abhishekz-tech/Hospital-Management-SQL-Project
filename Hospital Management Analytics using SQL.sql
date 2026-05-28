-- ============================================
-- HOSPITAL MANAGEMENT SQL PROJECT
-- CREATE TABLE + INSERT DATA
-- ============================================

CREATE DATABASE HospitalDB;

USE HospitalDB;

-- ============================================
-- CREATE TABLE
-- ============================================

CREATE TABLE hospital_data (
    patient_id INT,
    patient_name VARCHAR(100),
    gender VARCHAR(10),
    age INT,
    city VARCHAR(50),
    blood_group VARCHAR(5),
    doctor_id INT,
    doctor_name VARCHAR(100),
    department_name VARCHAR(100),
    experience_years INT,
    appointment_id INT,
    appointment_date DATE,
    appointment_status VARCHAR(20),
    treatment_name VARCHAR(100),
    treatment_cost DECIMAL(10,2),
    bill_id INT,
    bill_amount DECIMAL(10,2),
    payment_method VARCHAR(50),
    payment_status VARCHAR(20),
    bill_date DATE
);

-- ============================================
-- INSERT DATA
-- ============================================

INSERT INTO hospital_data VALUES
(1001,'Rahul Sharma','Male',32,'Mumbai','B+',201,'Dr. Amit Verma','Cardiology',12,5001,'2026-01-05','Completed','ECG Test',2500,9001,3500,'Credit Card','Paid','2026-01-05'),

(1002,'Priya Patel','Female',28,'Pune','O+',202,'Dr. Neha Singh','Neurology',8,5002,'2026-01-06','Completed','MRI Scan',8000,9002,9500,'UPI','Paid','2026-01-06'),

(1003,'Aman Gupta','Male',45,'Delhi','A+',203,'Dr. Raj Mehta','Orthopedics',15,5003,'2026-01-07','Pending','X-Ray',1500,9003,2000,'Cash','Pending','2026-01-07'),

(1004,'Sneha Iyer','Female',36,'Bangalore','AB+',204,'Dr. Karan Shah','Dermatology',6,5004,'2026-01-08','Completed','Skin Treatment',3000,9004,4200,'Debit Card','Paid','2026-01-08'),

(1005,'Vikram Joshi','Male',50,'Hyderabad','B-',205,'Dr. Pooja Rao','Cardiology',10,5005,'2026-01-09','Completed','Heart Surgery',50000,9005,65000,'Net Banking','Paid','2026-01-09'),

(1006,'Anjali Desai','Female',22,'Ahmedabad','O-',206,'Dr. Vivek Nair','Pediatrics',7,5006,'2026-01-10','Cancelled','Blood Test',1200,9006,1500,'Cash','Pending','2026-01-10'),

(1007,'Rohan Kulkarni','Male',40,'Mumbai','A-',207,'Dr. Simran Kaur','ENT',9,5007,'2026-01-11','Completed','Hearing Test',1800,9007,2500,'UPI','Paid','2026-01-11'),

(1008,'Kavya Menon','Female',31,'Chennai','B+',208,'Dr. Arjun Pillai','Gynecology',11,5008,'2026-01-12','Completed','Ultrasound',3500,9008,4800,'Credit Card','Paid','2026-01-12'),

(1009,'Aditya Roy','Male',27,'Kolkata','O+',209,'Dr. Rakesh Jain','Neurology',13,5009,'2026-01-13','Completed','Brain Scan',9000,9009,11000,'Debit Card','Paid','2026-01-13'),

(1010,'Meera Nair','Female',60,'Kochi','AB-',210,'Dr. Sunil Kapoor','Orthopedics',18,5010,'2026-01-14','Completed','Knee Replacement',75000,9010,90000,'Net Banking','Paid','2026-01-14'),

(1011,'Sachin Yadav','Male',38,'Jaipur','B+',201,'Dr. Amit Verma','Cardiology',12,5011,'2026-01-15','Pending','ECG Test',2500,9011,3200,'Cash','Pending','2026-01-15'),

(1012,'Pooja Sharma','Female',29,'Indore','O+',202,'Dr. Neha Singh','Neurology',8,5012,'2026-01-16','Completed','CT Scan',6500,9012,7800,'UPI','Paid','2026-01-16'),

(1013,'Ritesh Kumar','Male',47,'Patna','A+',203,'Dr. Raj Mehta','Orthopedics',15,5013,'2026-01-17','Completed','Fracture Treatment',12000,9013,14500,'Credit Card','Paid','2026-01-17'),

(1014,'Neha Agarwal','Female',35,'Surat','B-',204,'Dr. Karan Shah','Dermatology',6,5014,'2026-01-18','Completed','Hair Treatment',4000,9014,5200,'Debit Card','Paid','2026-01-18'),

(1015,'Arjun Singh','Male',55,'Lucknow','O-',205,'Dr. Pooja Rao','Cardiology',10,5015,'2026-01-19','Completed','Angioplasty',85000,9015,98000,'Net Banking','Paid','2026-01-19'),

(1016,'Divya Reddy','Female',24,'Hyderabad','A+',206,'Dr. Vivek Nair','Pediatrics',7,5016,'2026-01-20','Cancelled','Vaccination',1000,9016,1500,'Cash','Pending','2026-01-20'),

(1017,'Kunal Shah','Male',42,'Mumbai','AB+',207,'Dr. Simran Kaur','ENT',9,5017,'2026-01-21','Completed','Sinus Surgery',18000,9017,22000,'UPI','Paid','2026-01-21'),

(1018,'Nikita Jain','Female',30,'Delhi','B+',208,'Dr. Arjun Pillai','Gynecology',11,5018,'2026-01-22','Completed','Pregnancy Checkup',5000,9018,6500,'Credit Card','Paid','2026-01-22'),

(1019,'Harsh Mehta','Male',33,'Pune','O+',209,'Dr. Rakesh Jain','Neurology',13,5019,'2026-01-23','Completed','EEG Test',4200,9019,5600,'Debit Card','Paid','2026-01-23'),

(1020,'Shruti Rao','Female',48,'Bangalore','A-',210,'Dr. Sunil Kapoor','Orthopedics',18,5020,'2026-01-24','Completed','Spine Surgery',68000,9020,82000,'Net Banking','Paid','2026-01-24');

-- ============================================
-- CHECK DATA
-- ============================================

SELECT * 
FROM hospital_data;

-- ============================================
-- HOSPITAL MANAGEMENT SQL PROJECT
-- 50 SQL QUESTIONS WITH SOLUTIONS
-- ============================================

-- DATABASE NAME
CREATE DATABASE HospitalDB;

USE HospitalDB;

-- ============================================
-- TABLE NAME : hospital_data
-- ============================================

-- 1. View Complete Data
SELECT * 
FROM hospital_data;

-- 2. Total Number of Patients
SELECT COUNT(patient_id) AS total_patients
FROM hospital_data;

-- 3. Total Revenue Generated
SELECT SUM(bill_amount) AS total_revenue
FROM hospital_data;

-- 4. Average Treatment Cost
SELECT AVG(treatment_cost) AS avg_treatment_cost
FROM hospital_data;

-- 5. Maximum Bill Amount
SELECT MAX(bill_amount) AS highest_bill
FROM hospital_data;

-- 6. Minimum Bill Amount
SELECT MIN(bill_amount) AS lowest_bill
FROM hospital_data;

-- 7. Count Male and Female Patients
SELECT gender,
       COUNT(*) AS total_patients
FROM hospital_data
GROUP BY gender;

-- 8. Patients from Mumbai
SELECT *
FROM hospital_data
WHERE city = 'Mumbai';

-- 9. Patients Above Age 40
SELECT patient_name,
       age
FROM hospital_data
WHERE age > 40;

-- 10. Top 5 Highest Bills
SELECT patient_name,
       bill_amount
FROM hospital_data
ORDER BY bill_amount DESC
LIMIT 5;

-- 11. Top 5 Expensive Treatments
SELECT treatment_name,
       treatment_cost
FROM hospital_data
ORDER BY treatment_cost DESC
LIMIT 5;

-- 12. Revenue by Payment Method
SELECT payment_method,
       SUM(bill_amount) AS total_revenue
FROM hospital_data
GROUP BY payment_method
ORDER BY total_revenue DESC;

-- 13. Count Patients City Wise
SELECT city,
       COUNT(*) AS total_patients
FROM hospital_data
GROUP BY city
ORDER BY total_patients DESC;

-- 14. Department Wise Patient Count
SELECT department_name,
       COUNT(*) AS patient_count
FROM hospital_data
GROUP BY department_name
ORDER BY patient_count DESC;

-- 15. Most Experienced Doctor
SELECT doctor_name,
       experience_years
FROM hospital_data
ORDER BY experience_years DESC
LIMIT 1;

-- 16. Average Age by Gender
SELECT gender,
       AVG(age) AS average_age
FROM hospital_data
GROUP BY gender;

-- 17. Patients with Pending Payments
SELECT patient_name,
       payment_status
FROM hospital_data
WHERE payment_status = 'Pending';

-- 18. Count Completed Appointments
SELECT COUNT(*) AS completed_appointments
FROM hospital_data
WHERE appointment_status = 'Completed';

-- 19. Count Cancelled Appointments
SELECT COUNT(*) AS cancelled_appointments
FROM hospital_data
WHERE appointment_status = 'Cancelled';

-- 20. Doctors Working in Cardiology
SELECT DISTINCT doctor_name
FROM hospital_data
WHERE department_name = 'Cardiology';

-- 21. Total Revenue by Department
SELECT department_name,
       SUM(bill_amount) AS total_revenue
FROM hospital_data
GROUP BY department_name
ORDER BY total_revenue DESC;

-- 22. Patients with Bill Greater than 50000
SELECT patient_name,
       bill_amount
FROM hospital_data
WHERE bill_amount > 50000;

-- 23. Find Patients with Blood Group O+
SELECT patient_name,
       blood_group
FROM hospital_data
WHERE blood_group = 'O+';

-- 24. Count Patients by Blood Group
SELECT blood_group,
       COUNT(*) AS total_patients
FROM hospital_data
GROUP BY blood_group;

-- 25. Monthly Revenue Analysis
SELECT MONTH(bill_date) AS month_number,
       SUM(bill_amount) AS monthly_revenue
FROM hospital_data
GROUP BY MONTH(bill_date)
ORDER BY month_number;

-- 26. Doctor Wise Appointment Count
SELECT doctor_name,
       COUNT(*) AS total_appointments
FROM hospital_data
GROUP BY doctor_name
ORDER BY total_appointments DESC;

-- 27. Find Duplicate Patient Names
SELECT patient_name,
       COUNT(*) AS duplicate_count
FROM hospital_data
GROUP BY patient_name
HAVING COUNT(*) > 1;

-- 28. Highest Treatment Cost
SELECT treatment_name,
       MAX(treatment_cost) AS highest_cost
FROM hospital_data
GROUP BY treatment_name
ORDER BY highest_cost DESC
LIMIT 1;

-- 29. Total Pending Payments Amount
SELECT SUM(bill_amount) AS pending_amount
FROM hospital_data
WHERE payment_status = 'Pending';

-- 30. Average Bill Amount by Department
SELECT department_name,
       AVG(bill_amount) AS average_bill
FROM hospital_data
GROUP BY department_name;

-- 31. Rank Patients by Bill Amount
SELECT patient_name,
       bill_amount,
       RANK() OVER(ORDER BY bill_amount DESC) AS bill_rank
FROM hospital_data;

-- 32. Dense Rank Doctors by Experience
SELECT doctor_name,
       experience_years,
       DENSE_RANK() OVER(ORDER BY experience_years DESC) AS experience_rank
FROM hospital_data;

-- 33. Running Revenue Total
SELECT bill_date,
       bill_amount,
       SUM(bill_amount) OVER(ORDER BY bill_date) AS running_total
FROM hospital_data;

-- 34. Row Number for Patients
SELECT patient_name,
       ROW_NUMBER() OVER(ORDER BY age DESC) AS row_num
FROM hospital_data;

-- 35. Find Second Highest Bill
SELECT MAX(bill_amount) AS second_highest_bill
FROM hospital_data
WHERE bill_amount < (
    SELECT MAX(bill_amount)
    FROM hospital_data
);

-- 36. Find Oldest Patient
SELECT patient_name,
       age
FROM hospital_data
ORDER BY age DESC
LIMIT 1;

-- 37. Find Youngest Patient
SELECT patient_name,
       age
FROM hospital_data
ORDER BY age ASC
LIMIT 1;

-- 38. Count Patients by Appointment Status
SELECT appointment_status,
       COUNT(*) AS total_count
FROM hospital_data
GROUP BY appointment_status;

-- 39. Patients Treated by Neurology Department
SELECT patient_name,
       department_name
FROM hospital_data
WHERE department_name = 'Neurology';

-- 40. Revenue Generated by Each Doctor
SELECT doctor_name,
       SUM(bill_amount) AS total_revenue
FROM hospital_data
GROUP BY doctor_name
ORDER BY total_revenue DESC;

-- 41. Average Experience of Doctors
SELECT AVG(experience_years) AS avg_experience
FROM hospital_data;

-- 42. Count Total Doctors
SELECT COUNT(DISTINCT doctor_name) AS total_doctors
FROM hospital_data;

-- 43. Count Total Departments
SELECT COUNT(DISTINCT department_name) AS total_departments
FROM hospital_data;

-- 44. Find Highest Revenue Department
SELECT department_name,
       SUM(bill_amount) AS total_revenue
FROM hospital_data
GROUP BY department_name
ORDER BY total_revenue DESC
LIMIT 1;

-- 45. Top 3 Doctors by Revenue
SELECT doctor_name,
       SUM(bill_amount) AS revenue
FROM hospital_data
GROUP BY doctor_name
ORDER BY revenue DESC
LIMIT 3;

-- 46. Find Patients Paying Through UPI
SELECT patient_name,
       payment_method
FROM hospital_data
WHERE payment_method = 'UPI';

-- 47. Find Average Bill Amount
SELECT AVG(bill_amount) AS average_bill
FROM hospital_data;

-- 48. Patients with Treatment Cost Above Average
SELECT patient_name,
       treatment_cost
FROM hospital_data
WHERE treatment_cost > (
    SELECT AVG(treatment_cost)
    FROM hospital_data
);

-- 49. Find Total Revenue by City
SELECT city,
       SUM(bill_amount) AS total_revenue
FROM hospital_data
GROUP BY city
ORDER BY total_revenue DESC;

-- 50. Final Business Summary Report
SELECT department_name,
       COUNT(patient_id) AS total_patients,
       SUM(bill_amount) AS total_revenue,
       AVG(bill_amount) AS average_bill
FROM hospital_data
GROUP BY department_name
ORDER BY total_revenue DESC;