CREATE TABLE IF NOT EXISTS employee (
    id INT NOT NULL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    Age INT,
    Salary DECIMAL(10,2),
    Location VARCHAR(100)
);

select * from employee


Insert into employee (id,name,Age,Salary,Location)
values
(1, 'Amit Sharma', 30, 55000.50, 'Nagpur'),
(2, 'Priya Verma', 25, 60000.00, 'Wardha'),
(3, 'Tejas Baghele', 23, 100000.00, 'Tirora'),
(4, 'Rohan Patil', 35, 75000.00, 'Hingna'),
(5, 'Vikram Joshi', 40, 72000.25, 'Umred'),
(6, 'Anjali Kulkarni', 32, 61000.55, 'Katol'),
(7, 'Kunal Chaudhary', 29, 75500.00, 'Saoner'),
(8, 'Sneha Jain', 27, 59000.00, 'Kamptee'),
(9, 'Rajesh Yadav', 33, 65000.00, 'Bhandara'),
(10, 'Meera Pandey', 32, 47000.00, 'Kalmeshwar'),
(11, 'Ashish Gupta', 36, 78000.00, 'Nagpur'),
(12, 'Pooja Mehta', 26, 52000.00, 'Wardha'),
(13, 'Ravi Kumar', 39, 85000.00, 'Ramtek'),
(14, 'Smita Gaikwad', 30, 50000.00, 'Hingna'),
(15, 'Deepak Shinde', 34, 62000.00, 'Umred'),
(16, 'Neha Gupta', 28, 53000.00, 'Nagpur'),
(17, 'Aditya Deshmukh', 31, 68000.00, 'Nagpur'),
(18, 'Ritesh Jain', 29, 57000.00, 'Wardha'),
(19, 'Simran Kaur', 24, 49000.00, 'Katol'),
(20, 'Manish Tiwari', 38, 76000.00, 'Bhandara'),
(21, 'Geeta Sharma', 35, 67000.50, 'Ramtek'),
(22, 'Nikhil Bhosale', 30, 62000.00, 'Kamptee'),
(23, 'Kriti Singh', 28, 54000.25, 'Saoner'),
(24, 'Abhishek Mishra', 25, 58000.00, 'Umred'),
(25, 'Rashmi Joshi', 29, 60000.00, 'Kalmeshwar'),
(26, 'Sourabh Kapoor', 40, 80000.00, 'Nagpur'),
(27, 'Anita Rao', 33, 62000.00, 'Hingna'),
(28, 'Vivek Sharma', 37, 70000.00, 'Wardha'),
(29, 'Arjun Mehta', 28, 65000.00, 'Katol'),
(30, 'Shweta Pandey', 27, 55000.00, 'Ramtek'),
(31, 'Tarun Gupta', 36, 77000.50, 'Kamptee'),
(32, 'Pooja Kulkarni', 25, 49000.00, 'Saoner'),
(33, 'Rohan Singh', 34, 72000.25, 'Nagpur'),
(34, 'Isha Tiwari', 26, 60000.00, 'Umred'),
(35, 'Sameer Khan', 30, 63000.00, 'Wardha'),
(36, 'Divya Sharma', 39, 81000.00, 'Bhandara'),
(37, 'Rahul Patel', 28, 58000.00, 'Kalmeshwar'),
(38, 'Sneha Deshpande', 27, 59000.00, 'Katol'),
(39, 'Ajay Joshi', 33, 68000.00, 'Saoner'),
(40, 'Rajiv Yadav', 31, 61000.00, 'Nagpur');

select * from Employee