-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2024 at 02:58 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `drdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

CREATE TABLE `doctor` (
  `DRID` int(11) NOT NULL,
  `DRNAME` varchar(100) DEFAULT NULL,
  `Qualification` varchar(100) DEFAULT NULL,
  `Disease_Speciality` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`DRID`, `DRNAME`, `Qualification`, `Disease_Speciality`, `Location`) VALUES
(1, 'Dr.Prafull Pande', 'M.D.,MBBS', 'Hypertension (High Blood Pressure)', 'Garkheda,Chhatrapati Sambhajinagar'),
(2, 'Dr. Akshay G. Narawad', 'M.D.,MBBS', 'Hypertension (High Blood Pressure)', 'Kranti Chowk,Chhatrapati Sambhajinagar'),
(3, 'Dr. Sudhir Kulkarni', 'M.D.,B.A.M.S.', 'Hypertension (High Blood Pressure)', 'Cidco N1,Chhatrapati Sambhajinagar'),
(4, 'Dr. Tushar Chudiwal', 'M.D.,MBBS', 'Hypertension (High Blood Pressure)', 'CIDCO N2-N5,Chhatrapati Sambhajinagar'),
(5, 'Dr. Neeraj Inamdar', 'M.D.,MBBS', 'Hypertension (High Blood Pressure)', 'Garkheda,Chhatrapati Sambhajinagar'),
(6, 'Dr. Ajinkya Deshmukh', 'M.D.,MBBS', 'Hypertension (High Blood Pressure)', 'Garkheda,Chhatrapati Sambhajinagar'),
(7, 'Dr. Umar Quadri', 'M.D.,B.H.M.S.', 'Hypertension (High Blood Pressure)', 'CIDCO N2-N5,Chhatrapati Sambhajinagar'),
(8, 'Dr. Manohar B Kalbande', 'M.S.,M.B.B.S.', 'Hypertension (High Blood Pressure)', 'Chikalthana,Chhatrapati Sambhajinagar'),
(9, 'Dr. Vijaykumar Walture', 'M.B.B.S.', 'Hypertension (High Blood Pressure)', 'Garkheda,Chhatrapati Sambhajinagar'),
(10, 'Dr. Nagesh Yamaji Jite', 'M.D.,B.H.M.S.', 'Hypertension (High Blood Pressure)', 'Harsul,Chhatrapati Sambhajinagar'),
(11, 'Dr. Sanjiv Indurkar', 'M.D.,MBBS', 'Diabetes', 'Kranti Chowk,Chhatrapati Sambhajinagar'),
(12, 'Dr. Mayura Kale', 'M.B.B.S.', 'Diabetes', 'Garkheda,Chhatrapati Sambhajinagar'),
(13, 'Dr. Prasanna Deshmukh', 'B.A.M.S.', 'Diabetes', 'Cidco N1,Chhatrapati Sambhajinagar'),
(14, 'Dr. Ananddeep Agarwal', 'B.A.M.S.', 'Diabetes', 'Harsul,Chhatrapati Sambhajinagar'),
(15, 'Dr. Hemant Phatale', 'M.D.,MBBS', 'Diabetes', 'Cidco N1,Chhatrapati Sambhajinagar'),
(16, 'Dr. Deepak Bhosle', 'M.D.,MBBS', 'Diabetes', 'Chikalthana,Chhatrapati Sambhajinagar'),
(17, 'Dr. R B Sharma', 'M.D.,MBBS', 'Diabetes', 'Chawni,Chhatrapati Sambhajinagar'),
(18, 'Dr. Ajay Rotte', 'M.B.B.S.', 'Diabetes', 'Chikalthana,Chhatrapati Sambhajinagar'),
(19, 'Dr. Tushar Chudiwal', 'M.B.B.S.', 'Diabetes', 'Kranti Chowk,Chhatrapati Sambhajinagar'),
(20, 'Dr. Amol Bukan', 'M.D.,B.H.M.S.', 'Diabetes', 'Chawni,Chhatrapati Sambhajinagar'),
(21, 'DR. SHREEHAS BARDAPURKAR', 'M.D.,MBBS', 'Asthma', 'Kranti Chowk,Chhatrapati Sambhajinagar'),
(22, 'DR. BALAJI BIRADAR', 'B.A.M.S.', 'Asthma', 'Cidco N1,Chhatrapati Sambhajinagar'),
(23, 'Dr. Virendra Wadgaonkar', 'M.D.,MBBS', 'Asthma', 'Garkheda,Chhatrapati Sambhajinagar'),
(24, 'Dr. Nitin Chitte', 'M.B.B.S.', 'Asthma', 'Garkheda,Chhatrapati Sambhajinagar'),
(25, 'Dr. Anand Nikalje', 'M.D.,B.A.M.S.', 'Asthma', 'Kranti Chowk,Chhatrapati Sambhajinagar'),
(26, 'Dr. Vaidya Sharma', 'B.A.M.S.', 'Asthma', 'Kranti Chowk,Chhatrapati Sambhajinagar'),
(27, 'Dr. S. Kulkarni', 'M.D.,B.H.M.S.', 'Asthma', 'Chawni,Chhatrapati Sambhajinagar'),
(28, 'Dr. Manoj Deshpande', 'M.D.,MBBS', 'Asthma', 'Bajajnagar,Chhatrapati Sambhajinagar'),
(29, 'Dr. Kiran Joshi', 'B.A.M.S.', 'Asthma', 'Bajajnagar,Chhatrapati Sambhajinagar'),
(30, 'Dr. Jay Patil', 'M.D.,B.H.M.S.', 'Asthma', 'Cidco N1,Chhatrapati Sambhajinagar'),
(31, 'Dr. Girish Gokhale', 'M.D.,B.H.M.S.', 'Depression', 'Harsul,Chhatrapati Sambhajinagar'),
(32, 'Dr. Uday Sawant', 'M.D.,B.A.M.S.', 'Depression', 'Chawni,Chhatrapati Sambhajinagar'),
(33, 'Dr. Sudarshan V. Mane', 'M.D.,B.A.M.S.', 'Depression', 'Kanchanwadi,Chhatrapati Sambhajinagar'),
(34, 'Dr. Vinod Khare', 'B.A.M.S.', 'Depression', 'Kranti Chowk,Chhatrapati Sambhajinagar'),
(35, 'Dr.Harshal Chavan', 'M.D.,B.A.M.S.', 'Depression', 'Waluj,Chhatrapati Sambhajinagar'),
(36, 'Dr. Priya Bapat', 'M.S.,M.B.B.S.', 'Depression', 'Kanchanwadi,Chhatrapati Sambhajinagar'),
(37, 'Dr. Prathmesh Pawar', 'M.D.,B.A.M.S.', 'Depression', 'Chikalthana,Chhatrapati Sambhajinagar'),
(38, 'Dr. Anmol Jadhav', 'M.D.,B.A.M.S.', 'Depression', 'Garkheda,Chhatrapati Sambhajinagar'),
(39, 'Dr.Janvi More', 'M.D.,MBBS', 'Depression', 'Kranti Chowk,Chhatrapati Sambhajinagar'),
(40, 'Dr. Jagdish Kale', 'B.A.M.S.', 'Depression', 'Bajajnagar,Chhatrapati Sambhajinagar'),
(41, 'Dr. Pavan Kadam', 'B.H.M.S.', 'Osteoarthritis', 'Waluj,Chhatrapati Sambhajinagar'),
(42, 'Dr. Krishna Thakur', 'M.D.,B.A.M.S.', 'Osteoarthritis', 'Chawni,Chhatrapati Sambhajinagar'),
(43, 'Dr. Ajay Waghmare', 'M.B.B.S.', 'Osteoarthritis', 'Bajajnagar,Chhatrapati Sambhajinagar'),
(44, 'Dr. Veer Salvi', 'M.D.,B.H.M.S.', 'Osteoarthritis', 'Kranti Chowk,Chhatrapati Sambhajinagar'),
(45, 'Dr. Krishna Kulkarni', 'M.D.,B.A.M.S.', 'Osteoarthritis', 'Cidco N1,Chhatrapati Sambhajinagar'),
(46, 'Dr. Kalpesh Desai', 'M.D.,B.A.M.S.', 'Osteoarthritis', 'Chikalthana,Chhatrapati Sambhajinagar'),
(47, 'Dr. Kuldipak Raut', 'B.A.M.S.', 'Osteoarthritis', 'Kranti Chowk,Chhatrapati Sambhajinagar'),
(48, 'Dr. Dipak Shinde', 'M.D.,B.A.M.S.', 'Osteoarthritis', 'Waluj,Chhatrapati Sambhajinagar'),
(49, 'Dr. Mayur Kadam', 'M.D.,B.A.M.S.', 'Osteoarthritis', 'Bajajnagar,Chhatrapati Sambhajinagar'),
(50, 'Dr. Pooja Patil', 'M.D.,B.H.M.S.', 'Osteoarthritis', 'Cidco N1,Chhatrapati Sambhajinagar'),
(51, 'Dr. Gaurav Ratnaparkhi', 'M.D.,MBBS', 'Gastroenteritis', 'Chawni,Chhatrapati Sambhajinagar'),
(52, 'Dr. Borgaonkar', 'M.D.,MBBS', 'Gastroenteritis', 'Kranti Chowk,Chhatrapati Sambhajinagar'),
(53, 'Dr. Mukesh Rathod', 'M.S.,M.B.B.S.', 'Gastroenteritis', 'Harsul,Chhatrapati Sambhajinagar'),
(54, 'Dr. Sandeep Bhalsing', 'M.B.B.S.', 'Gastroenteritis', 'Garkheda,Chhatrapati Sambhajinagar'),
(55, 'Dr. Rahul Talele', 'M.S.,B.A.M.S', 'Gastroenteritis', 'Cidco N1.Chhatrapati Sambhajinagar'),
(56, 'Dr. Toshniwals', 'M.D.,B.A.M.S.', 'Gastroenteritis', 'CIDCO N2-N5,Chhatrapati Sambhajinagar'),
(57, 'Dr. Vinit Kahelkar', 'M.S.,M.B.B.S.', 'Gastroenteritis', 'Chikalthana,Chhatrapati Sambhajinagar'),
(58, 'Dr. Vaibhav Ajmere', 'M.D.,MBBS', 'Gastroenteritis', 'Chikalthana,Chhatrapati Sambhajinagar'),
(59, 'Dr. Sudarshan Patil', 'M.S.,M.B.B.S.', 'Gastroenteritis', 'Garkheda,Chhatrapati Sambhajinagar'),
(60, 'Dr. Tushar Sanklecha', 'M.D.,MBBS', 'Gastroenteritis', 'Waluj,Chhatrapati Sambhajinagar'),
(61, 'Dr. Pandurang Wattamwar', 'M.D.,MBBS', 'Migraine', 'Kranti Chowk,Chhatrapati Sambhajinagar'),
(62, 'Dr. Jeevandayee', 'M.S.,M.B.B.S.', 'Migraine', 'Waluj,Chhatrapati Sambhajinagar'),
(63, 'Dr. Suraj Hange', 'M.D.,MBBS', 'Migraine', 'Kranti Chowk,Chhatrapati Sambhajinagar'),
(64, 'Dr. Sumit Manik', 'M.S.,B.H.M.S.', 'Migraine', 'Bajajnagar,Chhatrapati Sambhajinagar'),
(65, 'Dr. Makarand Kanjalkar', 'M.S.,M.B.B.S.', 'Migraine', 'Harsul,Chhatrapati Sambhajinagar'),
(66, 'Dr. Prashant Surkar', 'M.B.B.S.', 'Migraine', 'Kanchanwadi,Chhatrapati Sambhajinagar'),
(67, 'Dr. Yash Deshmukh', 'M.S.,M.B.B.S.', 'Migraine', 'Waluj,Chhatrapati Sambhajinagar'),
(68, 'Dr. Shrikant Deshmukh', 'M.D.,MBBS', 'Migraine', 'CIDCO N2-N5,Chhatrapati Sambhajinagar'),
(69, 'Dr. Amol Andhale', 'M.D.,MBBS', 'Migraine', 'Kanchanwadi,Chhatrapati Sambhajinagar'),
(70, 'Dr. Anand Soni', 'M.S.,M.B.B.S.', 'Migraine', 'Chikalthana,Chhatrapati Sambhajinagar'),
(71, 'Dr. Gopi Arrolla', 'M.D.,MBBS', 'Bronchitis', 'Chikalthana,Chhatrapati Sambhajinagar'),
(72, 'Dr. Deepak Bansal', 'M.D.,MBBS', 'Bronchitis', 'Cidco N1.Chhatrapati Sambhajinagar'),
(73, 'Dr. Abdual Majid', 'M.S.,M.B.B.S.', 'Bronchitis', 'Kranti Chowk,Chhatrapati Sambhajinagar'),
(74, 'Dr. Ganesh Paramjyothi', 'M.D.,MBBS', 'Bronchitis', 'Chawni,Chhatrapati Sambhajinagar'),
(75, 'Dr. Sagar Reddy', 'M.D.,MBBS', 'Bronchitis', 'Harsul,Chhatrapati Sambhajinagar'),
(76, 'Dr. Abhishek Rao', 'M.S.,B.A.M.S', 'Bronchitis', 'Garkheda,Chhatrapati Sambhajinagar'),
(77, 'Dr. Shyam Raj', 'M.S.,M.B.B.S.', 'Bronchitis', 'Waluj,Chhatrapati Sambhajinagar'),
(78, 'Dr. Raj Kumar', 'M.D.,B.A.M.S.', 'Bronchitis', 'Cidco N1.Chhatrapati Sambhajinagar'),
(79, 'Dr. Hari Kishan', 'M.S.,M.B.B.S.', 'Bronchitis', 'Chawni,Chhatrapati Sambhajinagar'),
(80, 'Dr. Vijay Bhaskar', 'B.A.M.S.', 'Bronchitis', 'Kanchanwadi,Chhatrapati Sambhajinagar'),
(81, 'Dr. Pooja Magar', 'M.D.,MBBS', 'Dentist for Teeth', 'Kanchanwadi,Chhatrapati Sambhajinagar'),
(82, 'Dr. Juli Singh', 'M.D.,MBBS', 'Dentist for Teeth', 'Bajajnagar,Chhatrapati Sambhajinagar'),
(83, 'Dr. Dhiraj Patil', 'M.D.,B.H.M.S.', 'Dentist for Teeth', 'Cidco N1.Chhatrapati Sambhajinagar'),
(84, 'Dr. Abhishek Rao', 'M.S.,M.B.B.S.', 'Dentist for Teeth', 'Kranti Chowk,Chhatrapati Sambhajinagar'),
(85, 'Dr. Sai Solnke', 'M.S.,B.A.M.S', 'Dentist for Teeth', 'Cidco N1.Chhatrapati Sambhajinagar'),
(86, 'Dr. Sagar Jadhav', 'M.D.,B.H.M.S.', 'Dentist for Teeth', 'Harsul,Chhatrapati Sambhajinagar'),
(87, 'Dr. Bhagwan Rakh', 'M.S.,B.A.M.S', 'Dentist for Teeth', 'Kanchanwadi,Chhatrapati Sambhajinagar'),
(88, 'Dr. Tejal Pallod', 'M.D.,B.A.M.S.', 'Dentist for Teeth', 'Chawni,Chhatrapati Sambhajinagar'),
(89, 'Dr. Shyam Nawale', 'M.D.,MBBS', 'Dentist for Teeth', 'Garkheda,Chhatrapati Sambhajinagar'),
(90, 'Dr. Sonali Shinde', 'M.D.,MBBS', 'Dentist for Teeth', 'Bajajnagar,Chhatrapati Sambhajinagar'),
(91, 'Dr. Sujit Takalkar', 'M.D.,MBBS', 'Dermatologist', 'Garkheda,Chhatrapati Sambhajinagar'),
(92, 'Dr. Udya Kulkarni', 'M.S.,B.A.M.S', 'Dermatologist', 'Cidco N1.Chhatrapati Sambhajinagar'),
(93, 'Dr. Kapil Pallod', 'M.B.B.S.', 'Dermatologist', 'Harsul,Chhatrapati Sambhajinagar'),
(94, 'Dr. Avdhoot Shinde', 'M.S.,B.A.M.S', 'Dermatologist', 'Kanchanwadi,Chhatrapati Sambhajinagar'),
(95, 'Dr. Akash Sakolkar', 'M.D.,MBBS', 'Dermatologist', 'Chawni,Chhatrapati Sambhajinagar'),
(96, 'Dr. Shree Karmalkar', 'B.A.M.S.', 'Dermatologist', 'Kranti Chowk,Chhatrapati Sambhajinagar'),
(97, 'Dr. Radha Bhopale', 'M.D.,B.A.M.S.', 'Dermatologist', 'Chikalthana,Chhatrapati Sambhajinagar'),
(98, 'Dr. Kavita Chobe', 'B.A.M.S.', 'Dermatologist', 'Waluj,Chhatrapati Sambhajinagar'),
(99, 'Dr. Sahil Arora', 'M.B.B.S.', 'Dermatologist', 'Waluj,Chhatrapati Sambhajinagar'),
(100, 'Dr. Dipti Joshi', 'M.S.,M.B.B.S.', 'Dermatologist', 'Kanchanwadi,Chhatrapati Sambhajinagar'),
(101, 'Dr. Swagat Todkar', 'M.D.,MBBS', 'Hypertension (High Blood Pressure)', 'Garkheda,Chhatrapati Sambhajinagar'),
(102, 'Dr.Gita Jahane', 'M.B.B.S.', 'Diabetes', 'Kranti Chowk,Chhatrapati Sambhajinagar'),
(103, 'Dr. Mohamaad Kadari', 'M.D.,B.A.M.S.', 'Asthma', 'Chawni,Chhatrapati Sambhajinagar'),
(104, 'Dr. K Krishanan', 'B.A.M.S.', 'Depression', 'Bajajnagar,Chhatrapati Sambhajinagar'),
(105, 'Dr. Viraj Banajee', 'M.B.B.S.', 'Osteoarthritis', 'Cidco N1.Chhatrapati Sambhajinagar'),
(106, 'Dr. Ananya Patel', 'M.D.,B.A.M.S.', 'Diabetes', 'Kranti Chowk,Chhatrapati Sambhajinagar'),
(107, 'Dr. Rajesh Gupta', 'B.A.M.S.', 'Osteoarthritis', 'Cidco N1.Chhatrapati Sambhajinagar'),
(108, 'Dr. Priya Sharma', 'M.B.B.S.', 'Bronchitis', 'Chikalthana,Chhatrapati Sambhajinagar'),
(109, 'Dr. Arjun Singh', 'M.S.,M.B.B.S.', 'Depression', 'Cidco N1.Chhatrapati Sambhajinagar'),
(110, 'Dr. Nandini Desai', 'M.S.,B.A.M.S.', 'Dermatologist', 'Kanchanwadi,Chhatrapati Sambhajinagar'),
(111, 'Dr. Akash Mehta', 'M.D.,MBBS', 'Hypertension', 'Waluj,Chhatrapati Sambhajinagar'),
(112, 'Dr. Riya Kapoor', 'M.B.B.S.', 'Anemia', 'Chawni,Chhatrapati Sambhajinagar'),
(113, 'Dr. Aditya Verma', 'M.S.,M.B.B.S.', 'Asthma', 'Bajajnagar,Chhatrapati Sambhajinagar'),
(114, 'Dr. Sneha Kulkarni', 'M.D.,B.A.M.S.', 'Skin Allergy', 'Kranti Chowk,Chhatrapati Sambhajinagar'),
(115, 'Dr. Suresh Bhosale', 'M.B.B.S.', 'Tuberculosis', 'Garkheda,Chhatrapati Sambhajinagar'),
(116, 'Dr. Kavita Agarwal', 'M.S.,B.A.M.S.', 'Migraine', 'Cidco N1.Chhatrapati Sambhajinagar'),
(117, 'Dr. Rohit Sharma', 'M.D.,MBBS', 'Bronchitis', 'Chikalthana,Chhatrapati Sambhajinagar'),
(118, 'Dr. Poonam Joshi', 'M.D.,MBBS', 'Diabetes', 'Waluj,Chhatrapati Sambhajinagar'),
(119, 'Dr. Kartik Wagh', 'B.A.M.S.', 'Hypertension', 'Kranti Chowk,Chhatrapati Sambhajinagar'),
(120, 'Dr. Anjali Deshmukh', 'M.D.,MBBS', 'Gastroenteritis', 'Kanchanwadi,Chhatrapati Sambhajinagar');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `doctor`
--
ALTER TABLE `doctor`
  ADD PRIMARY KEY (`DRID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
