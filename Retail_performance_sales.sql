CREATE DATABASE retail_analysis;
use retail_analysis;
CREATE TABLE sales (
  order_id INT,
  order_date DATE,
  customer_name VARCHAR(50),
  product VARCHAR(50),
  category VARCHAR(50),
  city VARCHAR(50),
  quantity INT,
  price INT
);

INSERT INTO sales VALUES
(1001,'2025-01-01','Cust1','Laptop','Electronics','Hyderabad',1,52000),
(1002,'2025-01-02','Cust2','Mobile','Electronics','Warangal',2,18000),
(1003,'2025-01-03','Cust3','Shoes','Fashion','Vizag',3,2200),
(1004,'2025-01-04','Cust4','Watch','Accessories','Hyderabad',2,3500),
(1005,'2025-01-05','Cust5','T-shirt','Fashion','Warangal',4,900),
(1006,'2025-01-06','Cust6','Laptop','Electronics','Vizag',1,60000),
(1007,'2025-01-07','Cust7','Mobile','Electronics','Hyderabad',1,25000),
(1008,'2025-01-08','Cust8','Shoes','Fashion','Warangal',2,2400),
(1009,'2025-01-09','Cust9','Watch','Accessories','Vizag',3,3200),
(1010,'2025-01-10','Cust10','T-shirt','Fashion','Hyderabad',5,800),

(1011,'2025-01-11','Cust11','Laptop','Electronics','Warangal',1,55000),
(1012,'2025-01-12','Cust12','Mobile','Electronics','Vizag',2,21000),
(1013,'2025-01-13','Cust13','Shoes','Fashion','Hyderabad',3,2000),
(1014,'2025-01-14','Cust14','Watch','Accessories','Warangal',2,3000),
(1015,'2025-01-15','Cust15','T-shirt','Fashion','Vizag',4,1100),
(1016,'2025-01-16','Cust16','Laptop','Electronics','Hyderabad',1,48000),
(1017,'2025-01-17','Cust17','Mobile','Electronics','Warangal',1,27000),
(1018,'2025-01-18','Cust18','Shoes','Fashion','Vizag',2,2300),
(1019,'2025-01-19','Cust19','Watch','Accessories','Hyderabad',3,3100),
(1020,'2025-01-20','Cust20','T-shirt','Fashion','Warangal',5,950),

(1021,'2025-01-21','Cust21','Laptop','Electronics','Vizag',1,62000),
(1022,'2025-01-22','Cust22','Mobile','Electronics','Hyderabad',2,20000),
(1023,'2025-01-23','Cust23','Shoes','Fashion','Warangal',3,2100),
(1024,'2025-01-24','Cust24','Watch','Accessories','Vizag',2,3300),
(1025,'2025-01-25','Cust25','T-shirt','Fashion','Hyderabad',4,1000),
(1026,'2025-01-26','Cust26','Laptop','Electronics','Warangal',1,57000),
(1027,'2025-01-27','Cust27','Mobile','Electronics','Vizag',1,26000),
(1028,'2025-01-28','Cust28','Shoes','Fashion','Hyderabad',2,2500),
(1029,'2025-01-29','Cust29','Watch','Accessories','Warangal',3,3400),
(1030,'2025-01-30','Cust30','T-shirt','Fashion','Vizag',5,1200),

(1031,'2025-02-01','Cust31','Laptop','Electronics','Hyderabad',1,53000),
(1032,'2025-02-02','Cust32','Mobile','Electronics','Warangal',2,19000),
(1033,'2025-02-03','Cust33','Shoes','Fashion','Vizag',3,2200),
(1034,'2025-02-04','Cust34','Watch','Accessories','Hyderabad',2,3100),
(1035,'2025-02-05','Cust35','T-shirt','Fashion','Warangal',4,950),
(1036,'2025-02-06','Cust36','Laptop','Electronics','Vizag',1,61000),
(1037,'2025-02-07','Cust37','Mobile','Electronics','Hyderabad',1,24000),
(1038,'2025-02-08','Cust38','Shoes','Fashion','Warangal',2,2300),
(1039,'2025-02-09','Cust39','Watch','Accessories','Vizag',3,3000),
(1040,'2025-02-10','Cust40','T-shirt','Fashion','Hyderabad',5,850),

(1041,'2025-02-11','Cust41','Laptop','Electronics','Warangal',1,56000),
(1042,'2025-02-12','Cust42','Mobile','Electronics','Vizag',2,21000),
(1043,'2025-02-13','Cust43','Shoes','Fashion','Hyderabad',3,2100),
(1044,'2025-02-14','Cust44','Watch','Accessories','Warangal',2,3200),
(1045,'2025-02-15','Cust45','T-shirt','Fashion','Vizag',4,1000),
(1046,'2025-02-16','Cust46','Laptop','Electronics','Hyderabad',1,50000),
(1047,'2025-02-17','Cust47','Mobile','Electronics','Warangal',1,26000),
(1048,'2025-02-18','Cust48','Shoes','Fashion','Vizag',2,2400),
(1049,'2025-02-19','Cust49','Watch','Accessories','Hyderabad',3,3300),
(1050,'2025-02-20','Cust50','T-shirt','Fashion','Warangal',5,900),

(1051,'2025-02-21','Cust51','Laptop','Electronics','Vizag',1,62000),
(1052,'2025-02-22','Cust52','Mobile','Electronics','Hyderabad',2,20000),
(1053,'2025-02-23','Cust53','Shoes','Fashion','Warangal',3,2100),
(1054,'2025-02-24','Cust54','Watch','Accessories','Vizag',2,3300),
(1055,'2025-02-25','Cust55','T-shirt','Fashion','Hyderabad',4,1000),
(1056,'2025-02-26','Cust56','Laptop','Electronics','Warangal',1,57000),
(1057,'2025-02-27','Cust57','Mobile','Electronics','Vizag',1,26000),
(1058,'2025-02-28','Cust58','Shoes','Fashion','Hyderabad',2,2500),
(1059,'2025-03-01','Cust59','Watch','Accessories','Warangal',3,3400),
(1060,'2025-03-02','Cust60','T-shirt','Fashion','Vizag',5,1200),

(1061,'2025-03-03','Cust61','Laptop','Electronics','Hyderabad',1,54000),
(1062,'2025-03-04','Cust62','Mobile','Electronics','Warangal',2,19000),
(1063,'2025-03-05','Cust63','Shoes','Fashion','Vizag',3,2100),
(1064,'2025-03-06','Cust64','Watch','Accessories','Hyderabad',2,3000),
(1065,'2025-03-07','Cust65','T-shirt','Fashion','Warangal',4,1000),
(1066,'2025-03-08','Cust66','Laptop','Electronics','Vizag',1,61000),
(1067,'2025-03-09','Cust67','Mobile','Electronics','Hyderabad',1,24000),
(1068,'2025-03-10','Cust68','Shoes','Fashion','Warangal',2,2600),
(1069,'2025-03-11','Cust69','Watch','Accessories','Vizag',3,3500),
(1070,'2025-03-12','Cust70','T-shirt','Fashion','Hyderabad',5,900),

(1071,'2025-03-13','Cust71','Laptop','Electronics','Warangal',1,55000),
(1072,'2025-03-14','Cust72','Mobile','Electronics','Vizag',2,20000),
(1073,'2025-03-15','Cust73','Shoes','Fashion','Hyderabad',3,2200),
(1074,'2025-03-16','Cust74','Watch','Accessories','Warangal',2,3100),
(1075,'2025-03-17','Cust75','T-shirt','Fashion','Vizag',4,1100),
(1076,'2025-03-18','Cust76','Laptop','Electronics','Hyderabad',1,52000),
(1077,'2025-03-19','Cust77','Mobile','Electronics','Warangal',1,27000),
(1078,'2025-03-20','Cust78','Shoes','Fashion','Vizag',2,2400),
(1079,'2025-03-21','Cust79','Watch','Accessories','Hyderabad',3,3200),
(1080,'2025-03-22','Cust80','T-shirt','Fashion','Warangal',5,950),

(1081,'2025-03-23','Cust81','Laptop','Electronics','Vizag',1,62000),
(1082,'2025-03-24','Cust82','Mobile','Electronics','Hyderabad',2,21000),
(1083,'2025-03-25','Cust83','Shoes','Fashion','Warangal',3,2000),
(1084,'2025-03-26','Cust84','Watch','Accessories','Vizag',2,3300),
(1085,'2025-03-27','Cust85','T-shirt','Fashion','Hyderabad',4,1000),
(1086,'2025-03-28','Cust86','Laptop','Electronics','Warangal',1,57000),
(1087,'2025-03-29','Cust87','Mobile','Electronics','Vizag',1,26000),
(1088,'2025-03-30','Cust88','Shoes','Fashion','Hyderabad',2,2500),
(1089,'2025-03-31','Cust89','Watch','Accessories','Warangal',3,3400),
(1090,'2025-04-01','Cust90','T-shirt','Fashion','Vizag',5,1200),

(1091,'2025-04-02','Cust91','Laptop','Electronics','Hyderabad',1,54000),
(1092,'2025-04-03','Cust92','Mobile','Electronics','Warangal',2,19000),
(1093,'2025-04-04','Cust93','Shoes','Fashion','Vizag',3,2100),
(1094,'2025-04-05','Cust94','Watch','Accessories','Hyderabad',2,3000),
(1095,'2025-04-06','Cust95','T-shirt','Fashion','Warangal',4,1000),
(1096,'2025-04-07','Cust96','Laptop','Electronics','Vizag',1,61000),
(1097,'2025-04-08','Cust97','Mobile','Electronics','Hyderabad',1,24000),
(1098,'2025-04-09','Cust98','Shoes','Fashion','Warangal',2,2600),
(1099,'2025-04-10','Cust99','Watch','Accessories','Vizag',3,3500),
(1100,'2025-04-11','Cust100','T-shirt','Fashion','Hyderabad',5,900),

(1101,'2025-04-12','Cust101','Laptop','Electronics','Warangal',1,55000),
(1102,'2025-04-13','Cust102','Mobile','Electronics','Vizag',2,20000),
(1103,'2025-04-14','Cust103','Shoes','Fashion','Hyderabad',3,2200),
(1104,'2025-04-15','Cust104','Watch','Accessories','Warangal',2,3100),
(1105,'2025-04-16','Cust105','T-shirt','Fashion','Vizag',4,1100),
(1106,'2025-04-17','Cust106','Laptop','Electronics','Hyderabad',1,52000),
(1107,'2025-04-18','Cust107','Mobile','Electronics','Warangal',1,27000),
(1108,'2025-04-19','Cust108','Shoes','Fashion','Vizag',2,2400),
(1109,'2025-04-20','Cust109','Watch','Accessories','Hyderabad',3,3200),
(1110,'2025-04-21','Cust110','T-shirt','Fashion','Warangal',5,950),

(1111,'2025-04-22','Cust111','Laptop','Electronics','Vizag',1,62000),
(1112,'2025-04-23','Cust112','Mobile','Electronics','Hyderabad',2,21000),
(1113,'2025-04-24','Cust113','Shoes','Fashion','Warangal',3,2000),
(1114,'2025-04-25','Cust114','Watch','Accessories','Vizag',2,3300),
(1115,'2025-04-26','Cust115','T-shirt','Fashion','Hyderabad',4,1000),
(1116,'2025-04-27','Cust116','Laptop','Electronics','Warangal',1,57000),
(1117,'2025-04-28','Cust117','Mobile','Electronics','Vizag',1,26000),
(1118,'2025-04-29','Cust118','Shoes','Fashion','Hyderabad',2,2500),
(1119,'2025-04-30','Cust119','Watch','Accessories','Warangal',3,3400),
(1120,'2025-05-01','Cust120','T-shirt','Fashion','Vizag',5,1200);

SELECT COUNT(*) AS total_records FROM sales;
SELECT * FROM sales LIMIT 10;


SELECT SUM(quantity * price) AS total_sales FROM sales;
SELECT COUNT(order_id) AS total_orders FROM sales;


SELECT category, SUM(quantity * price) AS total_sales
FROM sales
GROUP BY category
ORDER BY total_sales DESC;


SELECT category, COUNT(order_id) AS total_orders
FROM sales
GROUP BY category;


SELECT product, SUM(quantity * price) AS revenue
FROM sales
GROUP BY product
ORDER BY revenue DESC
LIMIT 5;


SELECT product, SUM(quantity) AS total_quantity
FROM sales
GROUP BY product
ORDER BY total_quantity DESC;


SELECT city, SUM(quantity * price) AS total_sales
FROM sales
GROUP BY city
ORDER BY total_sales DESC;


SELECT city, COUNT(order_id) AS total_orders
FROM sales
GROUP BY city;

SELECT 
  MONTH(order_date) AS month_no,
  MONTHNAME(order_date) AS month,
  SUM(quantity * price) AS total_sales
FROM sales
GROUP BY month_no, month
ORDER BY month_no;

SELECT AVG(quantity * price) AS avg_order_value
FROM sales;

SELECT AVG(quantity) AS avg_quantity
FROM sales;


SELECT *
FROM sales
ORDER BY (quantity * price) DESC
LIMIT 1;

-- Lowest Sales Order
SELECT *
FROM sales
ORDER BY (quantity * price) ASC
LIMIT 1;

SELECT category, SUM(quantity * price) AS total_sales
FROM sales
GROUP BY category
ORDER BY total_sales DESC
LIMIT 1;

SELECT city, SUM(quantity * price) AS total_sales
FROM sales
GROUP BY city
ORDER BY total_sales DESC
LIMIT 1;


SELECT order_date, SUM(quantity * price) AS daily_sales
FROM sales
GROUP BY order_date
ORDER BY order_date;


SELECT *
FROM sales
WHERE MONTH(order_date) = 1;

