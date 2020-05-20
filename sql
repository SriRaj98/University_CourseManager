-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2020 at 03:12 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `www40`
--

-- --------------------------------------------------------

--
-- Table structure for table `cscourse`
--

CREATE TABLE `cscourse` (
  `Term` varchar(500) NOT NULL,
  `Class` varchar(500) NOT NULL,
  `Class_Title` varchar(500) NOT NULL,
  `Instructor` varchar(500) NOT NULL,
  `Schedule_Location` varchar(500) NOT NULL,
  `Course_ID` varchar(20) NOT NULL,
  `Created_Datetime` datetime NOT NULL,
  `LastModifiedDatetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cscourse`
--

INSERT INTO `cscourse` (`Term`, `Class`, `Class_Title`, `Instructor`, `Schedule_Location`, `Course_ID`, `Created_Datetime`, `LastModifiedDatetime`) VALUES
('20S\r\nOpen \r\n17006/0.000336', 'CS 1134.101\r\n24297', 'Computer Science Laboratory (1 Semester Credit Hour)', 'Karen Doore  ', 'LaboratoryTuesday \r\n1:00pm - 3:45pm   ECSS 2.103  ', 'cs1134', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n22313/0.00031', 'CS 1134.102\r\n24337', 'Computer Science Laboratory (1 Semester Credit Hour)', 'Karen Doore  ', 'LaboratoryWednesday \r\n1:00pm - 3:45pm   ECSS 2.103  ', 'cs1134', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n30092/0.000329', 'CS 1136.101\r\n23496', 'Computer Science Laboratory (1 Semester Credit Hour)', 'Don Vogel  , Stephen Perkins  ', 'LaboratoryMonday \r\n1:00pm - 3:45pm   ECSS 2.103  ', 'cs1136', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n30091/0.000314', 'CS 1136.102\r\n23497', 'Computer Science Laboratory (1 Semester Credit Hour)', 'Don Vogel  , Stephen Perkins  ', 'LaboratoryTuesday \r\n4:00pm - 6:45pm   ECSS 2.103  ', 'cs1136', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n30090/0.000306', 'CS 1136.103\r\n28275', 'Computer Science Laboratory (1 Semester Credit Hour)', 'Don Vogel  ', 'LaboratoryFriday \r\n4:00pm - 6:45pm   ECSS 2.103  ', 'cs1136', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n30089/0.000277', 'CS 1136.104\r\n24569', 'Computer Science Laboratory (1 Semester Credit Hour)', 'Don Vogel  , Stephen Perkins  ', 'LaboratoryWednesday \r\n4:00pm - 6:45pm   ECSS 2.103  ', 'cs1136', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n30089/0.000291', 'CS 1136.105\r\n28276', 'Computer Science Laboratory (1 Semester Credit Hour)', 'Don Vogel  ', 'LaboratoryThursday \r\n1:00pm - 3:45pm   ECSS 2.103  ', 'cs1136', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n30088/0.000273', 'CS 1136.106\r\n28353', 'Computer Science Laboratory (1 Semester Credit Hour)', 'Don Vogel  ', 'LaboratoryMonday \r\n4:00pm - 6:45pm   ECSS 2.103  ', 'cs1136', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n30087/0.00029', 'CS 1136.107\r\n28352', 'Computer Science Laboratory (1 Semester Credit Hour)', 'Don Vogel  ', 'LaboratoryThursday \r\n10:00am - 12:45pm   ECSS 2.103  ', 'cs1136', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n30086/0.00027', 'CS 1136.108\r\n30234', 'Computer Science Laboratory (1 Semester Credit Hour)', 'Don Vogel  ', 'LaboratoryFriday \r\n1:00pm - 3:45pm   ECSS 2.103  ', 'cs1136', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n8696/0.000307', 'CS 1324.001\r\n24751', 'Introduction to Programming for Biomedical Engineers (3 Semester Credit Hours)', 'Mark Paulk  ', 'Monday & Wednesday \r\n4:00pm - 5:15pm   CR 1.202  ', 'cs1324', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n9977/0.000349', 'CS 1325.001\r\n23737', 'Introduction to Programming (3 Semester Credit Hours)', 'Charles Shields  ', 'Tuesday & Thursday \r\n4:00pm - 5:15pm   ECSS 2.305  ', 'cs1325', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n35726/0.000351', 'CS 1325.003\r\n24690', 'Introduction to Programming (3 Semester Credit Hours)', 'Charles Shields  ', 'Monday & Wednesday \r\n4:00pm - 5:15pm   ECSS 2.203  ', 'cs1325', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n8696/0.000353', 'CS 1334.001\r\n24296', 'Programming Fundamentals for Non-Majors (3 Semester Credit Hours)', 'Jeyakesavan Veerasamy  ', 'Tuesday & Thursday \r\n10:00am - 11:15am   ECSS 2.306  ', 'cs1334', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n5273/0.000322', 'CS 1334.002\r\n24338', 'Programming Fundamentals for Non-Majors (3 Semester Credit Hours)', 'Gordon Arnold  ', 'Monday & Wednesday \r\n8:30am - 9:45am   ECSS 2.306  ', 'cs1334', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n8695/0.000264', 'CS 1335.001\r\n23847', 'Computer Science I for Non-majors (3 Semester Credit Hours)', 'Priya Narayanasami  ', 'Tuesday & Thursday \r\n8:30am - 9:45am   JSOM 11.202  ', 'cs1335', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n17005/0.00024', 'CS 1335.002\r\n24542', 'Computer Science I for Non-majors (3 Semester Credit Hours)', 'Karen Doore  ', 'Monday & Wednesday \r\n8:30am - 9:45am   JSOM 2.722  ', 'cs1335', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n8694/0.000329', 'CS 1335.003\r\n24689', 'Computer Science I for Non-majors (3 Semester Credit Hours)', 'Jeyakesavan Veerasamy  ', 'Monday & Wednesday \r\n1:00pm - 2:15pm   ECSS 2.410  ', 'cs1335', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n30086/0.000326', 'CS 1336.001\r\n24074', 'Programming Fundamentals (3 Semester Credit Hours)', 'Shyam Karrah  ', 'Tuesday & Thursday \r\n1:00pm - 2:15pm   ECSW 1.365  ', 'cs1336', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n14720/0.000284', 'CS 1336.002\r\n24119', 'Programming Fundamentals (3 Semester Credit Hours)', 'Srimathi Srinivasan  ', 'Monday & Wednesday \r\n4:00pm - 5:15pm   ECSS 2.312  ', 'cs1336', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n19578/0.000327', 'CS 1336.003\r\n28277', 'Programming Fundamentals (3 Semester Credit Hours)', 'Laurie Thompson  ', 'Monday & Wednesday \r\n11:30am - 12:45pm   ECSW 1.355  ', 'cs1336', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n8693/0.000295', 'CS 1336.004\r\n28278', 'Programming Fundamentals (3 Semester Credit Hours)', 'Laurie Thompson  ', 'Monday & Wednesday \r\n2:30pm - 3:45pm   ECSS 2.312  ', 'cs1336', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n34011/0.000294', 'CS 1336.005\r\n24992', 'Programming Fundamentals (3 Semester Credit Hours)', 'Priya Narayanasami  ', 'Tuesday & Thursday \r\n4:00pm - 5:15pm   ECSW 3.250  ', 'cs1336', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n17004/0.000284', 'CS 1336.501\r\n28279', 'Programming Fundamentals (3 Semester Credit Hours)', 'Charles Shields  ', 'Tuesday & Thursday \r\n5:30pm - 6:45pm   ECSS 2.312  ', 'cs1336', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n14718/0.000289', 'CS 1336.502\r\n28346', 'Programming Fundamentals (3 Semester Credit Hours)', 'Srimathi Srinivasan  ', 'Monday & Wednesday \r\n5:30pm - 6:45pm   ECSS 2.312  ', 'cs1336', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n8692/0.000292', 'CS 1336.503\r\n30219', 'Programming Fundamentals (3 Semester Credit Hours)', 'Scott Dollinger  ', 'Monday & Wednesday \r\n5:30pm - 6:45pm   CB3 1.302  ', 'cs1336', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n6639/0.000273', 'CS 1337.001\r\n23925', 'Computer Science I (3 Semester Credit Hours)', 'Gordon Arnold  ', 'Tuesday & Thursday \r\n8:30am - 9:45am   ECSS 2.312  ', 'cs1337', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n10958/0.000287', 'CS 1337.002\r\n23926', 'Computer Science I (3 Semester Credit Hours)', 'Miguel Razo Razo  ', 'Monday & Wednesday \r\n10:00am - 11:15am   ECSS 2.312  ', 'cs1337', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n10957/0.000292', 'CS 1337.003\r\n24109', 'Computer Science I (3 Semester Credit Hours)', 'Doug DeGroot  ', 'Monday & Wednesday \r\n1:00pm - 2:15pm   ECSS 2.312  ', 'cs1337', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n3274/0.000286', 'CS 1337.004\r\n23927', 'Computer Science I (3 Semester Credit Hours)', 'John Cole  ', 'Tuesday & Thursday \r\n2:30pm - 3:45pm   ECSS 2.312  ', 'cs1337', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n10956/0.000294', 'CS 1337.005\r\n28280', 'Computer Science I (3 Semester Credit Hours)', 'Erik Peterson  ', 'Tuesday & Thursday \r\n11:30am - 12:45pm   ECSS 2.311  ', 'cs1337', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n17003/0.000307', 'CS 1337.006\r\n24775', 'Computer Science I (3 Semester Credit Hours)', 'Jeyakesavan Veerasamy  ', 'Monday & Wednesday \r\n8:30am - 9:45am   ECSS 2.312  ', 'cs1337', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n17002/0.000321', 'CS 1337.007\r\n23928', 'Computer Science I (3 Semester Credit Hours)', 'Jason Smith  ', 'Tuesday & Thursday \r\n1:00pm - 2:15pm   ECSS 2.311  ', 'cs1337', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n17001/0.000282', 'CS 1337.008\r\n24427', 'Computer Science I (3 Semester Credit Hours)', 'Jason Smith  ', 'Tuesday & Thursday \r\n10:00am - 11:15am   ECSS 2.312  ', 'cs1337', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n14992/0.000325', 'CS 1337.009\r\n24639', 'Computer Science I (3 Semester Credit Hours)', 'John Cole  ', 'Monday & Wednesday \r\n10:00am - 11:15am   ECSS 2.203  ', 'cs1337', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n17000/0.000283', 'CS 1337.010\r\n24692', 'Computer Science I (3 Semester Credit Hours)', 'Doug DeGroot  ', 'Monday & Wednesday \r\n11:30am - 12:45pm   ECSS 2.312  ', 'cs1337', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n5271/0.000293', 'CS 1337.011\r\n24771', 'Computer Science I (3 Semester Credit Hours)', 'Khiem Le  ', 'Tuesday & Thursday \r\n1:00pm - 2:15pm   ECSS 2.312  ', 'cs1337', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n21069/0.000356', 'CS 1337.012\r\n28347', 'Computer Science I (3 Semester Credit Hours)', 'Scott Dollinger  ', 'Monday, Wednesday, Friday \r\n12:00pm - 12:50pm   JO 4.614  ', 'cs1337', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n30085/0.000301', 'CS 1337.013\r\n28281', 'Computer Science I (3 Semester Credit Hours)', 'Don Vogel  ', 'Tuesday & Thursday \r\n11:30am - 12:45pm   ECSS 2.306  ', 'cs1337', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n10955/0.000255', 'CS 1337.014\r\n28348', 'Computer Science I (3 Semester Credit Hours)', 'Scott Dollinger  ', 'Monday, Wednesday, Friday \r\n3:00pm - 3:50pm   CB3 1.302  ', 'cs1337', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n10955/0.000277', 'CS 1337.015\r\n28282', 'Computer Science I (3 Semester Credit Hours)', 'Khiem Le  ', 'Tuesday & Thursday \r\n4:00pm - 5:15pm   ECSS 2.312  ', 'cs1337', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n3274/0.002835', 'CS 1337.701\r\n24877', 'Computer Science I (3 Semester Credit Hours)', 'Don Vogel  , Jason Smith  ', '', 'cs1337', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n12554/0.001026', 'CS 2305.001\r\n23933', 'Discrete Mathematics for Computing I (3 Semester Credit Hours)', 'Serdar Erbatur  ', 'Monday & Wednesday \r\n11:30am - 12:45pm   ECSS 2.412  ', 'cs2305', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n8692/0.000436', 'CS 2305.002\r\n24024', 'Discrete Mathematics for Computing I (3 Semester Credit Hours)', 'Timothy Farage  ', 'Tuesday & Thursday \r\n2:30pm - 3:45pm   ECSS 2.311  ', 'cs2305', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n12552/0.000302', 'CS 2305.003\r\n24693', 'Discrete Mathematics for Computing I (3 Semester Credit Hours)', 'Simeon Ntafos  ', 'Tuesday & Thursday \r\n11:30am - 12:45pm   FO 3.616  ', 'cs2305', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n8691/0.000356', 'CS 2305.004\r\n28283', 'Discrete Mathematics for Computing I (3 Semester Credit Hours)', 'Wei-Pang Chin  ', 'Tuesday & Thursday \r\n4:00pm - 5:15pm   ECSS 2.306  ', 'cs2305', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n12551/0.000333', 'CS 2305.005\r\n28284', 'Discrete Mathematics for Computing I (3 Semester Credit Hours)', 'Wei-Pang Chin  ', 'Monday & Wednesday \r\n2:30pm - 3:45pm   ECSS 2.203  ', 'cs2305', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n8690/0.000354', 'CS 2305.501\r\n23935', 'Discrete Mathematics for Computing I (3 Semester Credit Hours)', 'Timothy Farage  ', 'Tuesday & Thursday \r\n5:30pm - 6:45pm   ECSS 2.305  ', 'cs2305', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n3273/0.000311', 'CS 2305.502\r\n24242', 'Discrete Mathematics for Computing I (3 Semester Credit Hours)', 'James Willson  ', 'Monday & Wednesday \r\n7:00pm - 8:15pm   ECSS 2.203  ', 'cs2305', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n9976/0.000373', 'CS 2305.503\r\n23934', 'Discrete Mathematics for Computing I (3 Semester Credit Hours)', 'Daniel Uribe  ', 'Monday & Wednesday \r\n5:30pm - 6:45pm   GR 4.428  ', 'cs2305', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n2583/0.000345', 'CS 2305.504\r\n28285', 'Discrete Mathematics for Computing I (3 Semester Credit Hours)', 'Wei-Pang Chin  ', 'Monday & Wednesday \r\n5:30pm - 6:45pm   ECSS 2.306  ', 'cs2305', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n12550/0.000347', 'CS 2305.505\r\n30220', 'Discrete Mathematics for Computing I (3 Semester Credit Hours)', 'Adrian Soncodi  ', 'Monday & Wednesday \r\n5:30pm - 6:45pm   ECSS 2.415  ', 'cs2305', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n17000/0.000246', 'CS 2335.001\r\n23738', 'Computer Science II for Non-majors (3 Semester Credit Hours)', 'Karen Doore  ', 'Tuesday & Thursday \r\n8:30am - 9:45am   ECSS 2.410  ', 'cs2335', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n16999/0.00025', 'CS 2335.002\r\n24027', 'Computer Science II for Non-majors (3 Semester Credit Hours)', 'Karen Doore  ', 'Monday & Wednesday \r\n11:30am - 12:45pm   ECSW 3.250  ', 'cs2335', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n25558/0.000379', 'CS 2336.001\r\n24694', 'Computer Science II (3 Semester Credit Hours)', 'Mehra Nouroz Borazjany  ', 'Monday & Wednesday \r\n10:00am - 11:15am   ECSS 2.311  ', 'cs2336', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n4728/0.000355', 'CS 2336.003\r\n29650', 'Computer Science II (3 Semester Credit Hours)', 'Jason Smith  ', 'Monday & Wednesday \r\n2:30pm - 3:45pm   ECSS 2.305  ', 'cs2336', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n8638/0.00028', 'CS 2336.501\r\n24125', 'Computer Science II (3 Semester Credit Hours)', 'Ziaullah Khan  ', 'Monday & Wednesday \r\n5:30pm - 6:45pm   ECSW 1.315  ', 'cs2336', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n1898/0.000245', 'CS 2336.503\r\n29414', 'Computer Science II (3 Semester Credit Hours)', 'David Sims  ', 'Tuesday & Thursday \r\n5:30pm - 6:45pm   GR 3.420  ', 'cs2336', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n12548/0.00037', 'CS 2336.504\r\n24762', 'Computer Science II (3 Semester Credit Hours)', 'Ebenezer Oladimeji  ', 'Tuesday & Thursday \r\n5:30pm - 6:45pm   ECSS 2.412  ', 'cs2336', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n30083/0.000279', 'CS 2337.001\r\n29428', 'Computer Science II (3 Semester Credit Hours)', 'Don Vogel  ', 'Tuesday & Thursday \r\n2:30pm - 3:45pm   ECSW 3.250  ', 'cs2337', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n21066/0.000265', 'CS 3162.051\r\n24131', 'Professional Responsibility in Computer Science and Software Engineering (1 Semester Credit Hour)', 'Erik Peterson  ', 'Monday & Wednesday \r\n1:00pm - 1:50pm   FN 2.104  ', 'cs3162', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n9976/0.000255', 'CS 3162.052\r\n29144', 'Professional Responsibility in Computer Science and Software Engineering (1 Semester Credit Hour)', 'Wei-Pang Chin  ', 'Tuesday & Thursday \r\n2:30pm - 3:20pm   CR 1.212  ', 'cs3162', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n35726/0.00026', 'CS 3162.091\r\n24391', 'Professional Responsibility in Computer Science and Software Engineering (1 Semester Credit Hour)', 'Erik Peterson  ', 'Monday & Wednesday \r\n1:00pm - 1:50pm   FN 2.104  ', 'cs3162', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n1278/0.000261', 'CS 3162.092\r\n28287', 'Professional Responsibility in Computer Science and Software Engineering (1 Semester Credit Hour)', 'Wei-Pang Chin  ', 'Tuesday & Thursday \r\n2:30pm - 3:20pm   CR 1.212  ', 'cs3162', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n498/0.000291', 'CS 3162.551\r\n24240', 'Professional Responsibility in Computer Science and Software Engineering (1 Semester Credit Hour)', 'Doug DeGroot  ', 'Monday & Wednesday \r\n5:30pm - 6:20pm   CR 1.202  ', 'cs3162', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n9975/0.000288', 'CS 3162.552\r\n30009', 'Professional Responsibility in Computer Science and Software Engineering (1 Semester Credit Hour)', 'Vidroha Debroy  ', 'Tuesday & Thursday \r\n5:30pm - 6:20pm   GR 4.428  ', 'cs3162', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n8689/0.000346', 'CS 3162.591\r\n24393', 'Professional Responsibility in Computer Science and Software Engineering (1 Semester Credit Hour)', 'Doug DeGroot  ', 'Monday & Wednesday \r\n5:30pm - 6:20pm   CR 1.202  ', 'cs3162', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n8688/0.000245', 'CS 3162.592\r\n30010', 'Professional Responsibility in Computer Science and Software Engineering (1 Semester Credit Hour)', 'Vidroha Debroy  ', 'Tuesday & Thursday \r\n5:30pm - 6:20pm   GR 4.428  ', 'cs3162', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n12548/0.000416', 'CS 3305.001\r\n24023', 'Discrete Mathematics for Computing II (3 Semester Credit Hours)', 'Meghana Satpute  ', 'Monday & Wednesday \r\n11:30am - 12:45pm   ECSS 2.305  ', 'cs3305', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n19576/0.00033', 'CS 3305.002\r\n28289', 'Discrete Mathematics for Computing II (3 Semester Credit Hours)', 'Bhadrachalam Chitturi  ', 'Tuesday & Thursday \r\n8:30am - 9:45am   JSOM 12.206  ', 'cs3305', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n30083/0.000372', 'CS 3305.003\r\n28288', 'Discrete Mathematics for Computing II (3 Semester Credit Hours)', 'Meghana Satpute  ', 'Monday & Wednesday \r\n1:00pm - 2:15pm   ECSS 2.415  ', 'cs3305', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n9974/0.000421', 'CS 3305.004\r\n29718', 'Discrete Mathematics for Computing II (3 Semester Credit Hours)', 'Meghana Satpute  ', 'Tuesday & Thursday \r\n2:30pm - 3:45pm   ATC 2.602  ', 'cs3305', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n497/0.000361', 'CS 3305.501\r\n23499', 'Discrete Mathematics for Computing II (3 Semester Credit Hours)', 'Timothy Farage  ', 'Tuesday & Thursday \r\n7:00pm - 8:15pm   ECSS 2.410  ', 'cs3305', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n10654/0.000359', 'CS 3305.502\r\n24546', 'Discrete Mathematics for Computing II (3 Semester Credit Hours)', 'James Willson  ', 'Monday & Wednesday \r\n8:30pm - 9:45pm   ECSS 2.412  ', 'cs3305', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n5271/0.000269', 'CS 3305.HON\r\n24172', 'Discrete Mathematics for Computing II - Honors (3 Semester Credit Hours)', 'Ravi Prakash  ', 'Tuesday & Thursday \r\n11:30am - 12:45pm   FO 1.502  ', 'cs3305', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n10652/0.000344', 'CS 3340.001\r\n24298', 'Computer Architecture (3 Semester Credit Hours)', 'Kang Zhang  ', 'Tuesday & Thursday \r\n8:30am - 9:45am   ECSS 2.311  ', 'cs3340', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n9973/0.000478', 'CS 3340.002\r\n24700', 'Computer Architecture (3 Semester Credit Hours)', 'Karen Mazidi  ', 'Tuesday & Thursday \r\n1:00pm - 2:15pm   ECSS 2.306  ', 'cs3340', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n8688/0.00029', 'CS 3340.003\r\n28290', 'Computer Architecture (3 Semester Credit Hours)', 'Nhut Nguyen  ', 'Tuesday & Thursday \r\n11:30am - 12:45pm   ECSN 2.126  ', 'cs3340', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n6716/0.000349', 'CS 3340.004\r\n28291', 'Computer Architecture (3 Semester Credit Hours)', 'Gity Karami  ', 'Monday & Wednesday \r\n4:00pm - 5:15pm   ECSS 2.305  ', 'cs3340', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n25554/0.000291', 'CS 3340.005\r\n29658', 'Computer Architecture (3 Semester Credit Hours)', 'Kang Zhang  ', 'Friday \r\n10:00am - 12:45pm   ECSN 2.120  ', 'cs3340', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n30081/0.000331', 'CS 3340.501\r\n24430', 'Computer Architecture (3 Semester Credit Hours)', 'Karen Mazidi  ', 'Monday & Wednesday \r\n5:30pm - 6:45pm   ECSS 2.311  ', 'cs3340', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n12547/0.000333', 'CS 3340.502\r\n24699', 'Computer Architecture (3 Semester Credit Hours)', 'Karen Mazidi  ', 'Tuesday & Thursday \r\n5:30pm - 6:45pm   ECSW 1.365  ', 'cs3340', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n5270/0.000289', 'CS 3340.503\r\n28292', 'Computer Architecture (3 Semester Credit Hours)', 'Nhut Nguyen  ', 'Tuesday & Thursday \r\n5:30pm - 6:45pm   HH 2.502  ', 'cs3340', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n1276/0.000263', 'CS 3340.HN1\r\n24245', 'Computer Architecture - CV Honors (3 Semester Credit Hours)', 'Ivor Page  ', 'Tuesday & Thursday \r\n7:00pm - 8:15pm   ECSW 3.250  ', 'cs3340', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n19574/0.000532', 'CS 3341.001\r\n27843', 'Probability and Statistics in Computer Science and Software Engineering (3 Semester Credit Hours)', 'Tristan Whalen  ', 'Monday & Wednesday \r\n8:30am - 9:45am   ECSS 2.410  ', 'cs3341', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n25554/0.000431', 'CS 3341.002\r\n24341', 'Probability and Statistics in Computer Science and Software Engineering (3 Semester Credit Hours)', 'Yulia Gel  ', 'Tuesday & Thursday \r\n1:00pm - 2:15pm   ECSS 2.410  ', 'cs3341', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n8688/0.000417', 'CS 3341.003\r\n24120', 'Probability and Statistics in Computer Science and Software Engineering (3 Semester Credit Hours)', 'Tristan Whalen  ', 'Monday & Wednesday \r\n11:30am - 12:45pm   ECSS 2.410  ', 'cs3341', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n1064/0.000382', 'CS 3341.004\r\n24882', 'Probability and Statistics in Computer Science and Software Engineering (3 Semester Credit Hours)', 'Tristan Whalen  ', 'Tuesday & Thursday \r\n2:30pm - 3:45pm   ECSS 2.410  ', 'cs3341', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n21067/0.000227', 'CS 3341.005\r\n29635', 'Probability and Statistics in Computer Science and Software Engineering (3 Semester Credit Hours)', 'Huizhen Guo  ', 'Monday & Wednesday \r\n2:30pm - 3:45pm   ECSW 1.355  ', 'cs3341', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n25554/0.000292', 'CS 3341.501\r\n29636', 'Probability and Statistics in Computer Science and Software Engineering (3 Semester Credit Hours)', 'Huizhen Guo  ', 'Monday & Wednesday \r\n5:30pm - 6:45pm   FO 1.202  ', 'cs3341', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n497/0.000312', 'CS 3345.001\r\n24104', 'Data Structures and Introduction to Algorithmic Analysis (3 Semester Credit Hours)', 'Greg Ozbirn  ', 'Monday & Wednesday \r\n10:00am - 11:15am   ECSW 1.365  ', 'cs3345', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n34010/0.000293', 'CS 3345.002\r\n24028', 'Data Structures and Introduction to Algorithmic Analysis (3 Semester Credit Hours)', 'Ziaullah Khan  ', 'Monday & Wednesday \r\n4:00pm - 5:15pm   ECSS 2.412  ', 'cs3345', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n34009/0.000283', 'CS 3345.003\r\n24517', 'Data Structures and Introduction to Algorithmic Analysis (3 Semester Credit Hours)', 'Sruthi Chappidi  ', 'Monday & Wednesday \r\n8:30am - 9:45am   JSOM 1.217  ', 'cs3345', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n34008/0.000299', 'CS 3345.004\r\n24029', 'Data Structures and Introduction to Algorithmic Analysis (3 Semester Credit Hours)', 'Sruthi Chappidi  ', 'Tuesday & Thursday \r\n8:30am - 9:45am   HH 2.502  ', 'cs3345', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n34008/0.000341', 'CS 3345.005\r\n28293', 'Data Structures and Introduction to Algorithmic Analysis (3 Semester Credit Hours)', 'Greg Ozbirn  ', 'Tuesday & Thursday \r\n10:00am - 11:15am   ECSS 2.415  ', 'cs3345', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n25553/0.000343', 'CS 3345.006\r\n29162', 'Data Structures and Introduction to Algorithmic Analysis (3 Semester Credit Hours)', 'Meghana Satpute  ', 'Tuesday & Thursday \r\n1:00pm - 2:15pm   ECSS 2.412  ', 'cs3345', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n1062/0.000329', 'CS 3345.501\r\n24313', 'Data Structures and Introduction to Algorithmic Analysis (3 Semester Credit Hours)', 'Ziaullah Khan  ', 'Tuesday & Thursday \r\n7:00pm - 8:15pm   ECSW 1.355  ', 'cs3345', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n27474/0.000308', 'CS 3345.502\r\n24995', 'Data Structures and Introduction to Algorithmic Analysis (3 Semester Credit Hours)', 'Zachary Stallbohm  ', 'Tuesday & Thursday \r\n7:00pm - 8:15pm   ECSS 2.203  ', 'cs3345', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n496/0.000337', 'CS 3354.001\r\n24032', 'Software Engineering (3 Semester Credit Hours)', 'Ebru Cankaya  ', 'Monday & Wednesday \r\n8:30am - 9:45am   ECSS 2.305  ', 'cs3354', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n34006/0.0003', 'CS 3354.002\r\n28294', 'Software Engineering (3 Semester Credit Hours)', 'Klyne Smith  ', 'Monday & Wednesday \r\n2:30pm - 3:45pm   ECSS 2.415  ', 'cs3354', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n34005/0.000254', 'CS 3354.003\r\n24437', 'Software Engineering (3 Semester Credit Hours)', 'Mark Paulk  ', 'Monday & Wednesday \r\n10:00am - 11:15am   ECSN 2.110  ', 'cs3354', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n34004/0.000303', 'CS 3354.004\r\n24768', 'Software Engineering (3 Semester Credit Hours)', 'Ebru Cankaya  ', 'Monday & Wednesday \r\n2:30pm - 3:45pm   ECSS 2.311  ', 'cs3354', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n21065/0.000272', 'CS 3354.005\r\n24996', 'Software Engineering (3 Semester Credit Hours)', 'Mehra Nouroz Borazjany  ', 'Monday & Wednesday \r\n1:00pm - 2:15pm   ECSS 2.412  ', 'cs3354', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n1276/0.00031', 'CS 3354.006\r\n24743', 'Software Engineering (3 Semester Credit Hours)', 'Andrian Marcus  ', 'Tuesday & Thursday \r\n2:30pm - 3:45pm   ECSN 2.120  ', 'cs3354', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n35724/0.000307', 'CS 3354.0W1\r\n29705', 'Software Engineering (3 Semester Credit Hours)', 'Klyne Smith  ', '', 'cs3354', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n1275/0.000186', 'CS 3354.HON\r\n24431', 'Software Engineering - Honors (3 Semester Credit Hours)', 'Andrian Marcus  ', 'Tuesday & Thursday \r\n5:30pm - 6:45pm   CB3 1.314  ', 'cs3354', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n5269/0.000339', 'CS 3360.001\r\n24695', 'Computer Graphics for Artists and Designers (3 Semester Credit Hours)', 'Gordon Arnold  ', 'Monday & Wednesday \r\n2:30pm - 3:45pm   GR 3.302  ', 'cs3360', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n21064/0.000335', 'CS 3377.0W1\r\n24238', 'C C  Programming in a UNIX Environment (3 Semester Credit Hours)', 'Nhut Nguyen  ', '', 'cs3377', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n21063/0.000315', 'CS 3377.0W2\r\n24547', 'C C  Programming in a UNIX Environment (3 Semester Credit Hours)', 'Richard Min  ', '', 'cs3377', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n496/0.000306', 'CS 3377.0W3\r\n25008', 'C C  Programming in a UNIX Environment (3 Semester Credit Hours)', 'Bhanu Kapoor  ', '', 'cs3377', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n1274/0.000359', 'CS 3377.0W4\r\n28295', 'C C  Programming in a UNIX Environment (3 Semester Credit Hours)', 'Bhanu Kapoor  ', '', 'cs3377', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n24006/0.000357', 'CS 3377.501\r\n23739', 'C C  Programming in a UNIX Environment (3 Semester Credit Hours)', 'Stephen Perkins  ', 'Tuesday & Thursday \r\n7:00pm - 8:15pm   ECSS 2.311  ', 'cs3377', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n30081/0.000318', 'CS 3377.502\r\n24339', 'C C  Programming in a UNIX Environment (3 Semester Credit Hours)', 'Stephen Perkins  ', 'Tuesday & Thursday \r\n5:30pm - 6:45pm   ECSS 2.311  ', 'cs3377', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n1273/0.000302', 'CS 3377.503\r\n29572', 'C C  Programming in a UNIX Environment (3 Semester Credit Hours)', 'Mohamed Amine Belkoura  ', 'Tuesday & Thursday \r\n7:00pm - 8:15pm   ECSS 2.201  ', 'cs3377', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n34003/0.000249', 'CS 4141.101\r\n23500', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker  ', 'LaboratoryWednesday \r\n1:00pm - 3:45pm   ECSN 3.112  Wednesday \r\n1:00pm - 3:45pm   ECSN 3.112  Wednesday \r\n1:00pm - 3:45pm   ECSN 3.112  Wednesday \r\n1:00pm - 3:45pm   ECSN 3.112  Wednesday \r\n1:00pm - 3:45pm   ECSN 3.112  ', 'cs4141', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n34003/0.000227', 'CS 4141.102\r\n24133', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker  ', 'LaboratoryMonday \r\n10:00am - 12:45pm   ECSN 3.112  Monday \r\n10:00am - 12:45pm   ECSN 3.112  Monday \r\n10:00am - 12:45pm   ECSN 3.112  Monday \r\n10:00am - 12:45pm   ECSN 3.112  Monday \r\n10:00am - 12:45pm   ECSN 3.112  ', 'cs4141', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n34002/0.000237', 'CS 4141.103\r\n24371', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker  ', 'LaboratoryFriday \r\n1:00pm - 3:45pm   ECSN 3.112  Friday \r\n1:00pm - 3:45pm   ECSN 3.112  Friday \r\n1:00pm - 3:45pm   ECSN 3.112  Friday \r\n1:00pm - 3:45pm   ECSN 3.112  Friday \r\n1:00pm - 3:45pm   ECSN 3.112  ', 'cs4141', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n34001/0.000225', 'CS 4141.104\r\n24372', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker  ', 'LaboratoryFriday \r\n10:00am - 12:45pm   ECSN 3.112  Friday \r\n10:00am - 12:45pm   ECSN 3.112  Friday \r\n10:00am - 12:45pm   ECSN 3.112  Friday \r\n10:00am - 12:45pm   ECSN 3.112  Friday \r\n10:00am - 12:45pm   ECSN 3.112  ', 'cs4141', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n34000/0.000239', 'CS 4141.105\r\n24373', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker  ', 'LaboratoryMonday \r\n1:00pm - 3:45pm   ECSN 3.112  Monday \r\n1:00pm - 3:45pm   ECSN 3.112  Monday \r\n1:00pm - 3:45pm   ECSN 3.112  Monday \r\n1:00pm - 3:45pm   ECSN 3.112  Monday \r\n1:00pm - 3:45pm   ECSN 3.112  ', 'cs4141', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n33999/0.000201', 'CS 4141.106\r\n24374', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker  ', 'LaboratoryWednesday \r\n1:00pm - 3:45pm   ECSN 3.112  Wednesday \r\n1:00pm - 3:45pm   ECSN 3.112  Wednesday \r\n1:00pm - 3:45pm   ECSN 3.112  Wednesday \r\n1:00pm - 3:45pm   ECSN 3.112  Wednesday \r\n1:00pm - 3:45pm   ECSN 3.112  ', 'cs4141', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n24004/0.000269', 'CS 4141.107\r\n24443', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker  ', 'LaboratoryFriday \r\n1:00pm - 3:45pm   ECSN 3.112  Friday \r\n1:00pm - 3:45pm   ECSN 3.112  Friday \r\n1:00pm - 3:45pm   ECSN 3.112  Friday \r\n1:00pm - 3:45pm   ECSN 3.112  Friday \r\n1:00pm - 3:45pm   ECSN 3.112  ', 'cs4141', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n33998/0.000245', 'CS 4141.108\r\n24623', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker  ', 'LaboratoryFriday \r\n10:00am - 12:45pm   ECSN 3.112  Friday \r\n10:00am - 12:45pm   ECSN 3.112  Friday \r\n10:00am - 12:45pm   ECSN 3.112  Friday \r\n10:00am - 12:45pm   ECSN 3.112  Friday \r\n10:00am - 12:45pm   ECSN 3.112  ', 'cs4141', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n33997/0.000224', 'CS 4141.109\r\n28296', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker  ', 'LaboratoryThursday \r\n4:00pm - 6:45pm   ECSN 3.112  Thursday \r\n4:00pm - 6:45pm   ECSN 3.112  Thursday \r\n4:00pm - 6:45pm   ECSN 3.112  Thursday \r\n4:00pm - 6:45pm   ECSN 3.112  Thursday \r\n4:00pm - 6:45pm   ECSN 3.112  ', 'cs4141', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n33996/0.000227', 'CS 4141.110\r\n29179', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker  ', 'LaboratoryMonday \r\n10:00am - 12:45pm   ECSN 3.112  Monday \r\n10:00am - 12:45pm   ECSN 3.112  Monday \r\n10:00am - 12:45pm   ECSN 3.112  Monday \r\n10:00am - 12:45pm   ECSN 3.112  Monday \r\n10:00am - 12:45pm   ECSN 3.112  ', 'cs4141', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n33995/0.000226', 'CS 4141.601\r\n24406', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker  ', 'LaboratoryTuesday \r\n7:00pm - 9:45pm   ECSN 3.112  Tuesday \r\n7:00pm - 9:45pm   ECSN 3.112  Tuesday \r\n7:00pm - 9:45pm   ECSN 3.112  Tuesday \r\n7:00pm - 9:45pm   ECSN 3.112  Tuesday \r\n7:00pm - 9:45pm   ECSN 3.112  ', 'cs4141', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n33994/0.000229', 'CS 4141.602\r\n28297', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker  ', 'LaboratoryThursday \r\n7:00pm - 9:45pm   ECSN 3.112  Thursday \r\n7:00pm - 9:45pm   ECSN 3.112  Thursday \r\n7:00pm - 9:45pm   ECSN 3.112  Thursday \r\n7:00pm - 9:45pm   ECSN 3.112  Thursday \r\n7:00pm - 9:45pm   ECSN 3.112  ', 'cs4141', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n33993/0.000232', 'CS 4141.603\r\n29184', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker  ', 'LaboratoryThursday \r\n7:00pm - 9:45pm   ECSN 3.112  Thursday \r\n7:00pm - 9:45pm   ECSN 3.112  Thursday \r\n7:00pm - 9:45pm   ECSN 3.112  Thursday \r\n7:00pm - 9:45pm   ECSN 3.112  Thursday \r\n7:00pm - 9:45pm   ECSN 3.112  ', 'cs4141', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n8686/0.000218', 'CS 4141.HON\r\n24566', 'Digital Systems Laboratory - Honors (1 Semester Credit Hour)', 'Ivor Page  ', 'LaboratoryThursday \r\n1:00pm - 3:45pm   ECSN 3.112  ', 'cs4141', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n8686/0.000303', 'CS 4301.001\r\n28326', 'Special Topics in Computer Science - Cluster Computing (3 Semester Credit Hours)', 'Richard Goodrum  ', 'Tuesday & Thursday \r\n10:00am - 11:15am   ECSN 2.120  ', 'cs4301', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n15466/0.000338', 'CS 4301.002\r\n28327', 'Special Topics in Computer Science - Fundamental of Mobile Apps Dev (3 Semester Credit Hours)', 'John Cole  ', 'Tuesday & Thursday \r\n11:30am - 12:45pm   ECSS 2.410  ', 'cs4301', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n1272/0.000224', 'CS 4301.003\r\n28343', 'Special Topics in Computer Science - Concepts of Cryptography (3 Semester Credit Hours)', 'Yvo Desmedt  ', 'Monday & Friday \r\n11:30am - 12:45pm   ECSW 3.210  ', 'cs4301', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n22311/0.000194', 'CS 4315.501\r\n28034', 'Intelligent Systems Design (3 Semester Credit Hours)', 'Richard Golden  ', 'Tuesday & Thursday \r\n5:30pm - 6:45pm   GR 4.204  ', 'cs4315', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n9969/0.000182', 'CS 4334.501\r\n24089', 'Numerical Analysis (3 Semester Credit Hours)', 'Bentley Garrett  ', 'Monday & Wednesday \r\n5:30pm - 6:45pm   GR 2.302  ', 'cs4334', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n24003/0.000419', 'CS 4337.001\r\n23512', 'Organization of Programming Languages (3 Semester Credit Hours)', 'Chris Davis  ', 'Monday & Wednesday \r\n10:00am - 11:15am   ECSS 2.306  ', 'cs4337', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n25552/0.000284', 'CS 4337.002\r\n24301', 'Organization of Programming Languages (3 Semester Credit Hours)', 'Richard Min  ', 'Tuesday & Thursday \r\n4:00pm - 5:15pm   JO 4.614  ', 'cs4337', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n35724/0.000414', 'CS 4337.003\r\n24997', 'Organization of Programming Languages (3 Semester Credit Hours)', 'Serdar Erbatur  ', 'Monday & Wednesday \r\n1:00pm - 2:15pm   ECSS 2.306  ', 'cs4337', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n6718/0.000356', 'CS 4337.004\r\n28298', 'Organization of Programming Languages (3 Semester Credit Hours)', 'Gity Karami  ', 'Monday & Wednesday \r\n2:30pm - 3:45pm   ECSS 2.410  ', 'cs4337', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n24003/0.000286', 'CS 4337.501\r\n24549', 'Organization of Programming Languages (3 Semester Credit Hours)', 'Fang Li  ', 'Tuesday & Thursday \r\n5:30pm - 6:45pm   ECSS 2.306  ', 'cs4337', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n16999/0.000333', 'CS 4337.502\r\n24993', 'Organization of Programming Languages (3 Semester Credit Hours)', 'Ebenezer Oladimeji  ', 'Tuesday & Thursday \r\n7:00pm - 8:15pm   ECSS 2.306  ', 'cs4337', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n12546/0.000255', 'CS 4337.HON\r\n23740', 'Organization of Programming Languages - Honors (3 Semester Credit Hours)', 'Chris Davis  ', 'Monday & Wednesday \r\n4:00pm - 5:15pm   FN 2.104  ', 'cs4337', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n24002/0.000357', 'CS 4341.001\r\n23501', 'Digital Logic and Computer Design (3 Semester Credit Hours)', 'Ebru Cankaya  ', 'Monday & Wednesday \r\n1:00pm - 2:15pm   ECSS 2.305  ', 'cs4341', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n33993/0.000347', 'CS 4341.002\r\n28299', 'Digital Logic and Computer Design (3 Semester Credit Hours)', 'Eric Becker  ', 'Monday & Wednesday \r\n11:30am - 12:45pm   ECSS 2.306  ', 'cs4341', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n5269/0.000363', 'CS 4341.003\r\n24552', 'Digital Logic and Computer Design (3 Semester Credit Hours)', 'Richard Goodrum  ', 'Monday & Wednesday \r\n2:30pm - 3:45pm   HH 2.502  ', 'cs4341', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n9969/0.000228', 'CS 4341.HON\r\n24442', 'Digital Logic and Computer Design - Honors (3 Semester Credit Hours)', 'Ivor Page  ', 'Monday & Wednesday \r\n10:00am - 11:15am   ML2 1.218  ', 'cs4341', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n10649/0.00035', 'CS 4347.001\r\n23513', 'Database Systems (3 Semester Credit Hours)', 'Eric Becker  ', 'Monday & Wednesday \r\n2:30pm - 3:45pm   ECSS 2.306  ', 'cs4347', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n10543/0.000373', 'CS 4347.002\r\n24432', 'Database Systems (3 Semester Credit Hours)', 'Michael Christiansen  ', 'Monday & Wednesday \r\n4:00pm - 5:15pm   ECSS 2.415  ', 'cs4347', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n21063/0.000294', 'CS 4347.003\r\n24696', 'Database Systems (3 Semester Credit Hours)', 'Eric Becker  ', 'Tuesday & Thursday \r\n4:00pm - 5:15pm   ECSN 2.110  ', 'cs4347', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n8685/0.000278', 'CS 4347.004\r\n28300', 'Database Systems (3 Semester Credit Hours)', 'Pushpa Kumar  ', 'Tuesday & Thursday \r\n1:00pm - 2:15pm   ECSN 2.126  ', 'cs4347', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n1272/0.000358', 'CS 4347.005\r\n28301', 'Database Systems (3 Semester Credit Hours)', 'Wei Wu  ', 'Monday & Wednesday \r\n4:00pm - 5:15pm   ECSS 2.311  ', 'cs4347', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n10660/0.000319', 'CS 4347.006\r\n28302', 'Database Systems (3 Semester Credit Hours)', 'Pushpa Kumar  ', 'Tuesday & Thursday \r\n2:30pm - 3:45pm   ECSS 2.306  ', 'cs4347', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n16998/0.000226', 'CS 4347.501\r\n30190', 'Database Systems (3 Semester Credit Hours)', 'Michael Christiansen  ', 'Tuesday & Thursday \r\n7:00pm - 8:15pm   ECSW 3.210  ', 'cs4347', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n6637/0.000306', 'CS 4348.001\r\n24037', 'Operating Systems Concepts (3 Semester Credit Hours)', 'Greg Ozbirn  ', 'Monday & Wednesday \r\n1:00pm - 2:15pm   ECSS 2.311  ', 'cs4348', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n12545/0.000283', 'CS 4348.002\r\n24036', 'Operating Systems Concepts (3 Semester Credit Hours)', 'Greg Ozbirn  ', 'Tuesday & Thursday \r\n1:00pm - 2:15pm   FO 1.502  ', 'cs4348', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n35722/0.000341', 'CS 4348.003\r\n24697', 'Operating Systems Concepts (3 Semester Credit Hours)', 'Sridhar Alagar  ', 'Tuesday & Thursday \r\n2:30pm - 3:45pm   ECSS 2.203  ', 'cs4348', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n8684/0.000344', 'CS 4348.004\r\n28304', 'Operating Systems Concepts (3 Semester Credit Hours)', 'Neeraj Mittal  ', 'Monday & Wednesday \r\n8:30am - 9:45am   JSOM 1.110  ', 'cs4348', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n16997/0.000291', 'CS 4348.005\r\n28305', 'Operating Systems Concepts (3 Semester Credit Hours)', 'Subbarayan Venkatesan  ', 'Tuesday & Thursday \r\n10:00am - 11:15am   FO 2.404  ', 'cs4348', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n16996/0.000297', 'CS 4348.502\r\n29577', 'Operating Systems Concepts (3 Semester Credit Hours)', 'Elmer Salazar  ', 'Tuesday & Thursday \r\n5:30pm - 6:45pm   JO 3.516  ', 'cs4348', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n16995/0.000406', 'CS 4349.001\r\n23502', 'Advanced Algorithm Design and Analysis (3 Semester Credit Hours)', 'Benjamin Raichel  ', 'Monday & Wednesday \r\n10:00am - 11:15am   ECSS 2.305  ', 'cs4349', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n10528/0.000342', 'CS 4349.002\r\n24752', 'Advanced Algorithm Design and Analysis (3 Semester Credit Hours)', 'Bhadrachalam Chitturi  ', 'Tuesday & Thursday \r\n1:00pm - 2:15pm   ECSS 2.305  ', 'cs4349', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n2582/0.000379', 'CS 4349.003\r\n30014', 'Advanced Algorithm Design and Analysis (3 Semester Credit Hours)', 'Anjum Chida  ', 'Tuesday & Thursday \r\n8:30am - 9:45am   ECSS 2.306  ', 'cs4349', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n35722/0.000353', 'CS 4349.501\r\n28306', 'Advanced Algorithm Design and Analysis (3 Semester Credit Hours)', 'Serdar Erbatur  ', 'Monday & Wednesday \r\n5:30pm - 6:45pm   ECSS 2.201  ', 'cs4349', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n12545/0.000366', 'CS 4352.0W1\r\n28307', 'Human Computer Interactions I (3 Semester Credit Hours)', 'Erika Orrick  ', '', 'cs4352', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n21063/0.000324', 'CS 4353.0W1\r\n30163', 'Human Computer Interactions II (3 Semester Credit Hours)', 'Erika Orrick  ', '', 'cs4353', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n25551/0.00029', 'CS 4361.001\r\n28308', 'Computer Graphics (3 Semester Credit Hours)', 'Pushpa Kumar  ', 'Tuesday & Thursday \r\n11:30am - 12:45pm   ECSN 2.120  ', 'cs4361', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n21062/0.000367', 'CS 4365.001\r\n24440', 'Artificial Intelligence (3 Semester Credit Hours)', 'Yu Chung Ng  ', 'Monday & Wednesday \r\n4:00pm - 5:15pm   ECSS 2.306  ', 'cs4365', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n21061/0.000264', 'CS 4365.501\r\n29142', 'Artificial Intelligence (3 Semester Credit Hours)', 'Elmer Salazar  ', 'Monday & Wednesday \r\n7:00pm - 8:15pm   GR 2.302  ', 'cs4365', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n21060/0.000256', 'CS 4365.502\r\n29547', 'Artificial Intelligence (3 Semester Credit Hours)', 'Elmer Salazar  ', 'Monday & Wednesday \r\n5:30pm - 6:45pm   JO 3.516  ', 'cs4365', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n9968/0.000199', 'CS 4365.HON\r\n24739', 'Artificial Intelligence - Honors (3 Semester Credit Hours)', 'Yu Chung Ng  ', 'Monday & Wednesday \r\n5:30pm - 6:45pm   ECSN 2.126  ', 'cs4365', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n25550/0.00029', 'CS 4371.501\r\n29114', 'Introduction to Big Data Management and Analytics (3 Semester Credit Hours)', 'Erick Skorupa Parolin  ', 'Monday & Wednesday \r\n7:00pm - 8:15pm   ECSS 2.412  ', 'cs4371', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n6718/0.000337', 'CS 4375.001\r\n28309', 'Introduction to Machine Learning (3 Semester Credit Hours)', 'Gity Karami  ', 'Monday & Wednesday \r\n8:30am - 9:45am   ECSW 3.210  ', 'cs4375', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n6717/0.000362', 'CS 4375.002\r\n29140', 'Introduction to Machine Learning (3 Semester Credit Hours)', 'Gity Karami  ', 'Monday & Wednesday \r\n11:30am - 12:45pm   HH 2.502  ', 'cs4375', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n10323/0.000388', 'CS 4375.501\r\n24756', 'Introduction to Machine Learning (3 Semester Credit Hours)', 'Karen Mazidi  ', 'Monday & Wednesday \r\n7:00pm - 8:15pm   ECSS 2.305  ', 'cs4375', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n25550/0.000353', 'CS 4375.502\r\n28310', 'Introduction to Machine Learning (3 Semester Credit Hours)', 'Ziaullah Khan  ', 'Tuesday & Thursday \r\n5:30pm - 6:45pm   ECSS 2.415  ', 'cs4375', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n17137/0.000266', 'CS 4376.001\r\n28311', 'Object-Oriented Design (3 Semester Credit Hours)', 'Mark Paulk  ', 'Tuesday & Thursday \r\n8:30am - 9:45am   CR 1.212  ', 'cs4376', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n21059/0.000328', 'CS 4376.002\r\n29596', 'Object-Oriented Design (3 Semester Credit Hours)', 'Rym Zalila-Wenkstern  ', 'Monday & Wednesday \r\n1:00pm - 2:15pm   ECSW 3.210  ', 'cs4376', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n19573/0.000317', 'CS 4384.001\r\n28312', 'Automata Theory (3 Semester Credit Hours)', 'Hemant Malik  ', 'Tuesday & Thursday \r\n8:30am - 9:45am   JSOM 1.102  ', 'cs4384', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n24001/0.000363', 'CS 4384.501\r\n24364', 'Automata Theory (3 Semester Credit Hours)', 'James Willson  ', 'Tuesday & Thursday \r\n7:00pm - 8:15pm   ECSS 2.305  ', 'cs4384', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n1271/0.000315', 'CS 4384.502\r\n24998', 'Automata Theory (3 Semester Credit Hours)', 'James Willson  ', 'Monday & Wednesday \r\n5:30pm - 6:45pm   ECSS 2.305  ', 'cs4384', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n1270/0.000316', 'CS 4384.503\r\n28313', 'Automata Theory (3 Semester Credit Hours)', 'Charles Shields  ', 'Monday & Wednesday \r\n5:30pm - 6:45pm   ECSS 2.203  ', 'cs4384', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n30080/0.000251', 'CS 4384.HON\r\n24521', 'Automata Theory - Honors (3 Semester Credit Hours)', 'William Pervin  ', 'Tuesday & Thursday \r\n8:30am - 9:45am   ECSN 2.120  ', 'cs4384', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n16994/0.000266', 'CS 4386.001\r\n24568', 'Compiler Design (3 Semester Credit Hours)', 'Neeraj Gupta  ', 'Tuesday & Thursday \r\n4:00pm - 5:15pm   ECSN 2.112  ', 'cs4386', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n14716/0.000325', 'CS 4390.001\r\n24307', 'Computer Networks (3 Semester Credit Hours)', 'Khiem Le  ', 'Tuesday & Thursday \r\n10:00am - 11:15am   ECSS 2.203  ', 'cs4390', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n16994/0.000296', 'CS 4390.502\r\n24040', 'Computer Networks (3 Semester Credit Hours)', 'Neeraj Gupta  ', 'Monday & Wednesday \r\n5:30pm - 6:45pm   SLC 2.303  ', 'cs4390', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n25549/0.000395', 'CS 4391.001\r\n24310', 'Introduction to Computer Vision (3 Semester Credit Hours)', 'Crystal Maung  ', 'Saturday \r\n2:00pm - 4:45pm   ECSS 2.306  ', 'cs4391', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n6636/0.000352', 'CS 4393.001\r\n23504', 'Computer and Network Security (3 Semester Credit Hours)', 'Nhut Nguyen  ', 'Tuesday & Thursday \r\n2:30pm - 3:45pm   ECSS 2.412  ', 'cs4393', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n35721/0.000267', 'CS 4396.001\r\n23505', 'Networking Laboratory (3 Semester Credit Hours)', 'Kamil Sarac  ', 'Friday \r\n10:00am - 12:45pm   ECSS 2.312  ', 'cs4396', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n35721/0.000323', 'CS 4398.001\r\n24518', 'Digital Forensics (3 Semester Credit Hours)', 'Ebru Cankaya  ', 'Monday & Wednesday \r\n10:00am - 11:15am   ECSS 2.201  ', 'cs4398', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n3954/0.000969', 'CS 4485.001\r\n23506', 'Computer Science Project (4 Credits)', 'Miguel Razo Razo  , Jeyakesavan Veerasamy  ', 'Friday \r\n4:00pm - 6:45pm   ECSW 1.315  ', 'cs4485', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n12544/0.000219', 'CS 4485.002\r\n30209', 'Computer Science Project (4 Credits)', 'Jeyakesavan Veerasamy  , Miguel Razo Razo  ', 'Friday \r\n4:00pm - 6:45pm   ECSW 4.325  ', 'cs4485', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n33992/0.000166', 'CS 4V95.003\r\n29888', 'Undergraduate Topics in Computer Science - Survey Paper on Data Science (1 Semester Credit Hour)', 'Eric Becker  ', 'Independent Study', 'cs4v95', '2020-04-19 05:21:53', '2020-04-19 05:21:53');
INSERT INTO `cscourse` (`Term`, `Class`, `Class_Title`, `Instructor`, `Schedule_Location`, `Course_ID`, `Created_Datetime`, `LastModifiedDatetime`) VALUES
('20S\r\nOpen \r\n24001/0.000235', 'CS 4V98.001\r\n23279', 'Undergraduate Research in Computer Science - Computer Science Research Proj (3 Semester Credit Hours)', 'Gopal Gupta  , Gordon Arnold  ', '(Research)Friday \r\n4:00pm - 6:45pm   ECSS 2.412  ', 'cs4v98', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n11283/0.000322', 'CS 5333.001\r\n24043', 'Discrete Structures (3 Semester Credit Hours)', 'Jorge Cobb  ', 'Monday & Wednesday \r\n10:00am - 11:15am   ECSW 1.355  ', 'cs5333', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n2269/0.000316', 'CS 5343.501\r\n23507', 'Algorithm Analysis and Data Structures (3 Semester Credit Hours)', 'Neeraj Gupta  ', 'Tuesday & Thursday \r\n5:30pm - 6:45pm   ECSS 2.203  ', 'cs5343', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n16293/0.000235', 'CS 5348.001\r\n28314', 'Operating Systems Concepts (3 Semester Credit Hours)', 'I-Ling Yen  ', 'Monday & Wednesday \r\n2:30pm - 3:45pm   GR 4.301  ', 'cs5348', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n16993/0.00032', 'CS 5348.002\r\n24173', 'Operating Systems Concepts (3 Semester Credit Hours)', 'Michael Christiansen  ', 'Monday & Wednesday \r\n2:30pm - 3:45pm   AD 2.232  ', 'cs5348', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n33991/0.000279', 'CS 6301.002\r\n28329', 'Special Topics in Computer Science - Computational Geometry (3 Semester Credit Hours)', 'Kyle Fox  ', 'Tuesday & Thursday \r\n11:30am - 12:45pm   ECSN 2.110  ', 'cs6301', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n16992/0.000231', 'CS 6301.003\r\n28330', 'Special Topics in Computer Science - Exp Research in Info Assurance (3 Semester Credit Hours)', 'Bhavani Thuraisingham  ', 'Friday \r\n1:00pm - 3:45pm   ECSS 4.910  ', 'cs6301', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n2996/0.000406', 'CS 6301.004\r\n28331', 'Special Topics in Computer Science - Practical Aspects of Data Sci (3 Semester Credit Hours)', 'Anurag Nagar  ', 'Tuesday & Thursday \r\n4:00pm - 5:15pm   ECSS 2.415  ', 'cs6301', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n25547/0.000267', 'CS 6301.005\r\n28332', 'Special Topics in Computer Science - Developing/securing the Cloud (3 Semester Credit Hours)', 'Bhavani Thuraisingham  ', 'Friday \r\n4:00pm - 6:45pm   ECSN 2.112  ', 'cs6301', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n3058/0.000275', 'CS 6301.006\r\n28333', 'Special Topics in Computer Science - Theory of Social Computing (3 Semester Credit Hours)', 'Ding Du  ', 'Thursday \r\n4:00pm - 6:45pm   SLC 1.202  ', 'cs6301', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n30079/0.000208', 'CS 6301.007\r\n28334', 'Special Topics in Computer Science - Machine Learning in Cyber Sec (3 Semester Credit Hours)', 'Wei Yang  ', 'Friday \r\n10:00am - 12:45pm   SLC 1.202  ', 'cs6301', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n16991/0.000215', 'CS 6301.008\r\n28335', 'Special Topics in Computer Science - Scheduling (3 Semester Credit Hours)', 'Ramaswamy Chandrasekaran  ', 'Tuesday & Thursday \r\n10:00am - 11:15am   CB1 1.104  ', 'cs6301', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n16990/0.000205', 'CS 6301.009\r\n28336', 'Special Topics in Computer Science - Implementation of Os & Vm (3 Semester Credit Hours)', 'Sridhar Alagar  ', 'Monday & Wednesday \r\n11:30am - 12:45pm   ECSN 2.126  ', 'cs6301', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n21059/0.000234', 'CS 6301.010\r\n29116', 'Special Topics in Computer Science - Rec Adv in Vis Lang Aesth Comp (3 Semester Credit Hours)', 'Kang Zhang  ', 'Tuesday & Thursday \r\n10:00am - 11:15am   SLC 1.202  ', 'cs6301', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n35719/0.000492', 'CS 6301.011\r\n29575', 'Special Topics in Computer Science - Impl of Data Str & Algorithms (3 Semester Credit Hours)', 'Sridhar Alagar  ', 'Tuesday & Thursday \r\n11:30am - 12:45pm   ECSS 2.415  ', 'cs6301', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n2976/0.000325', 'CS 6301.012\r\n29589', 'Special Topics in Computer Science - Optimization Machine Learning (3 Semester Credit Hours)', 'Rishabh Iyer  ', 'Monday & Wednesday \r\n4:00pm - 5:15pm   AD 2.232  ', 'cs6301', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n30079/0.000351', 'CS 6301.502\r\n28341', 'Special Topics in Computer Science - Convolutional Neural Network (3 Semester Credit Hours)', 'Arthur Redfern  ', 'Monday & Wednesday \r\n5:30pm - 6:45pm   ECSS 2.412  ', 'cs6301', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n3092/0.000248', 'CS 6301.503\r\n28342', 'Special Topics in Computer Science - Internet of Things (3 Semester Credit Hours)', 'I-Ling Yen  ', 'Monday & Wednesday \r\n7:00pm - 8:15pm   ECSS 2.306  ', 'cs6301', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n9968/0.000332', 'CS 6301.505\r\n28337', 'Special Topics in Computer Science - Machine Lrning Engr/scientists (3 Semester Credit Hours)', 'Muhammad Ikram  ', 'Monday & Wednesday \r\n5:30pm - 6:45pm   FO 2.702  ', 'cs6301', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n30078/0.000197', 'CS 6304.001\r\n24633', 'Computer Architecture (3 Semester Credit Hours)', 'Yang Hu  ', 'Tuesday & Thursday \r\n8:30am - 9:45am   JO 4.102  ', 'cs6304', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n34638/0.000308', 'CS 6307.501\r\n25010', 'Introduction to Big Data Management and Analytics for non CS-Majors (3 Semester Credit Hours)', 'Anurag Nagar  ', 'Tuesday & Thursday \r\n7:00pm - 8:15pm   ECSN 2.110  ', 'cs6307', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n2960/0.000362', 'CS 6313.001\r\n24369', 'Statistical Methods for Data Science (3 Semester Credit Hours)', 'Min Chen  ', 'Tuesday & Thursday \r\n10:00am - 11:15am   FO 1.502  ', 'cs6313', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n35719/0.000375', 'CS 6313.002\r\n24554', 'Statistical Methods for Data Science (3 Semester Credit Hours)', 'Yan Zhou  ', 'Monday & Wednesday \r\n1:00pm - 2:15pm   GR 3.302  ', 'cs6313', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n2946/0.000374', 'CS 6314.001\r\n24561', 'Web Programming Languages (3 Semester Credit Hours)', 'Nurcan Yuruk  ', 'Tuesday & Thursday \r\n8:30am - 9:45am   ECSS 2.415  ', 'cs6314', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n2932/0.000359', 'CS 6314.002\r\n24562', 'Web Programming Languages (3 Semester Credit Hours)', 'Nurcan Yuruk  ', 'Monday & Wednesday \r\n8:30am - 9:45am   ECSS 2.415  ', 'cs6314', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n12543/0.000338', 'CS 6314.501\r\n24519', 'Web Programming Languages (3 Semester Credit Hours)', 'Richard Min  ', 'Tuesday & Thursday \r\n7:00pm - 8:15pm   ECSW 1.365  ', 'cs6314', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n7410/0.000265', 'CS 6320.001\r\n24175', 'Natural Language Processing (3 Semester Credit Hours)', 'Dan Moldovan  ', 'Monday & Wednesday \r\n2:30pm - 3:45pm   ECSN 2.112  ', 'cs6320', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n7527/0.000339', 'CS 6320.002\r\n28315', 'Natural Language Processing (3 Semester Credit Hours)', 'Sanda Harabagiu  ', 'Monday & Wednesday \r\n1:00pm - 2:15pm   ECSS 2.203  ', 'cs6320', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n2917/0.000339', 'CS 6320.003\r\n28316', 'Natural Language Processing (3 Semester Credit Hours)', 'Mithun Balakrishna  ', 'Friday \r\n4:00pm - 6:45pm   ECSS 2.306  ', 'cs6320', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n2903/0.000404', 'CS 6322.001\r\n28317', 'Information Retrieval (3 Semester Credit Hours)', 'Sanda Harabagiu  ', 'Monday & Wednesday \r\n4:00pm - 5:15pm   ECSN 2.120  ', 'cs6322', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n2887/0.000336', 'CS 6326.001\r\n24645', 'Human Computer Interactions (3 Semester Credit Hours)', 'John Cole  ', 'Tuesday & Thursday \r\n8:30am - 9:45am   ECSN 2.110  ', 'cs6326', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n9966/0.000244', 'CS 6328.001\r\n25011', 'Modeling and Simulation (3 Semester Credit Hours)', 'Paul Fishwick  ', 'Tuesday & Thursday \r\n4:00pm - 5:15pm   ATC 3.914  ', 'cs6328', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n2872/0.000292', 'CS 6347.501\r\n24414', 'Statistical Methods in AI and Machine Learning (3 Semester Credit Hours)', 'Vibhav Gogate  ', 'Tuesday & Thursday \r\n7:00pm - 8:15pm   JO 3.516  ', 'cs6347', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n30077/0.00027', 'CS 6348.001\r\n24574', 'Data and Applications Security (3 Semester Credit Hours)', 'Murat Kantarcioglu  ', 'Friday \r\n10:00am - 12:45pm   SLC 2.304  ', 'cs6348', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n21058/0.000286', 'CS 6349.001\r\n24250', 'Network Security (3 Semester Credit Hours)', 'Shuang Hao  ', 'Friday \r\n4:00pm - 6:45pm   ECSN 2.110  ', 'cs6349', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n2854/0.00053', 'CS 6350.001\r\n24346', 'Big Data Management and Analytics (3 Semester Credit Hours)', 'Latifur Khan  ', 'Monday & Wednesday \r\n11:30am - 12:45pm   JO 3.516  ', 'cs6350', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n2839/0.000354', 'CS 6350.002\r\n24563', 'Big Data Management and Analytics (3 Semester Credit Hours)', 'Anurag Nagar  ', 'Friday \r\n4:00pm - 6:45pm   ECSS 2.201  ', 'cs6350', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n30076/0.000238', 'CS 6352.001\r\n23514', 'Performance of Computer Systems and Networks (3 Semester Credit Hours)', 'Jason Jue  ', 'Monday & Wednesday \r\n1:00pm - 2:15pm   CB 1.106  ', 'cs6352', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n2631/0.000374', 'CS 6359.001\r\n28319', 'Object-Oriented Analysis and Design (3 Semester Credit Hours)', 'Tien Nguyen  ', 'Monday & Wednesday \r\n4:00pm - 5:15pm   ECSS 2.201  ', 'cs6359', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n3089/0.000233', 'CS 6359.003\r\n30228', 'Object-Oriented Analysis and Design (3 Semester Credit Hours)', 'Mehra Nouroz Borazjany  ', 'Friday \r\n10:00am - 12:45pm   ECSW 1.355  ', 'cs6359', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n12791/0.000313', 'CS 6360.001\r\n23515', 'Database Design (3 Semester Credit Hours)', 'Chris Davis  ', 'Tuesday & Thursday \r\n11:30am - 12:45pm   ECSS 2.201  ', 'cs6360', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n30076/0.000368', 'CS 6360.002\r\n24352', 'Database Design (3 Semester Credit Hours)', 'Nurcan Yuruk  ', 'Monday & Wednesday \r\n11:30am - 12:45pm   ECSS 2.311  ', 'cs6360', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n24000/0.000339', 'CS 6360.003\r\n24249', 'Database Design (3 Semester Credit Hours)', 'Chris Davis  ', 'Tuesday & Thursday \r\n1:00pm - 2:15pm   ECSS 2.201  ', 'cs6360', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n8683/0.000331', 'CS 6360.004\r\n28320', 'Database Design (3 Semester Credit Hours)', 'Wei Wu  ', 'Monday & Wednesday \r\n1:00pm - 2:15pm   ECSW 1.355  ', 'cs6360', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n30075/0.000223', 'CS 6361.001\r\n23516', 'Advanced Requirements Engineering (3 Semester Credit Hours)', 'Lawrence Chung  ', 'Tuesday & Thursday \r\n11:30am - 12:45pm   CB3 1.308  ', 'cs6361', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n21147/0.00031', 'CS 6363.001\r\n24698', 'Design and Analysis of Computer Algorithms (3 Semester Credit Hours)', 'Ramaswamy Chandrasekaran  ', 'Tuesday & Thursday \r\n4:00pm - 5:15pm   ECSS 2.311  ', 'cs6363', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n11116/0.000304', 'CS 6363.002\r\n28321', 'Design and Analysis of Computer Algorithms (3 Semester Credit Hours)', 'Sergey Bereg  ', 'Tuesday & Thursday \r\n10:00am - 11:15am   ECSS 2.305  ', 'cs6363', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n21118/0.000305', 'CS 6363.003\r\n28322', 'Design and Analysis of Computer Algorithms (3 Semester Credit Hours)', 'Ding Du  ', 'Tuesday & Thursday \r\n10:00am - 11:15am   ECSS 2.311  ', 'cs6363', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n16985/0.000284', 'CS 6363.004\r\n28323', 'Design and Analysis of Computer Algorithms (3 Semester Credit Hours)', 'Ovidiu Daescu  ', 'Tuesday & Thursday \r\n1:00pm - 2:15pm   ECSW 3.250  ', 'cs6363', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n11085/0.000303', 'CS 6364.001\r\n24176', 'Artificial Intelligence (3 Semester Credit Hours)', 'Dan Moldovan  ', 'Monday & Wednesday \r\n4:00pm - 5:15pm   ECSN 2.126  ', 'cs6364', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n23999/0.000264', 'CS 6366.001\r\n24239', 'Computer Graphics (3 Semester Credit Hours)', 'Xiaohu Guo  ', 'Friday \r\n10:00am - 12:45pm   CB1 1.104  ', 'cs6366', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n21058/0.000233', 'CS 6371.001\r\n23509', 'Advanced Programming Languages (3 Semester Credit Hours)', 'Kevin Hamlen  ', 'Tuesday & Thursday \r\n1:00pm - 2:15pm   CB3 1.304  ', 'cs6371', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n23998/0.000236', 'CS 6374.001\r\n24774', 'Computational Logic (3 Semester Credit Hours)', 'Gopal Gupta  ', 'Tuesday & Thursday \r\n4:00pm - 5:15pm   FO 1.202  ', 'cs6374', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n12391/0.000374', 'CS 6375.001\r\n23510', 'Machine Learning (3 Semester Credit Hours)', 'Anjum Chida  ', 'Tuesday & Thursday \r\n11:30am - 12:45pm   ECSW 1.355  ', 'cs6375', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n21057/0.00029', 'CS 6375.002\r\n24252', 'Machine Learning (3 Semester Credit Hours)', 'Anjum Chida  ', 'Monday & Wednesday \r\n2:30pm - 3:45pm   ECSN 2.110  ', 'cs6375', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n11062/0.000323', 'CS 6375.003\r\n24436', 'Machine Learning (3 Semester Credit Hours)', 'Anjum Chida  ', 'Monday & Wednesday \r\n11:30am - 12:45pm   ECSS 2.203  ', 'cs6375', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n13668/0.000303', 'CS 6375.005\r\n28324', 'Machine Learning (3 Semester Credit Hours)', 'Sriraam Natarajan  ', 'Monday & Wednesday \r\n11:30am - 12:45pm   ECSS 2.201  ', 'cs6375', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n16984/0.000307', 'CS 6375.006\r\n29118', 'Machine Learning (3 Semester Credit Hours)', 'Nicholas Ruozzi  ', 'Tuesday & Thursday \r\n2:30pm - 3:45pm   ECSN 2.126  ', 'cs6375', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n9965/0.000195', 'CS 6376.501\r\n29345', 'Parallel Processing (3 Semester Credit Hours)', 'Richard Goodrum  ', 'Monday & Wednesday \r\n5:30pm - 6:45pm   ECSS 4.910  ', 'cs6376', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n16983/0.000248', 'CS 6380.001\r\n28325', 'Distributed Computing (3 Semester Credit Hours)', 'Subbarayan Venkatesan  ', 'Tuesday & Thursday \r\n8:30am - 9:45am   FN 2.202  ', 'cs6380', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n2804/0.000377', 'CS 6384.001\r\n24312', 'Computer Vision (3 Semester Credit Hours)', 'Haim Schweitzer  ', 'Friday \r\n4:00pm - 6:45pm   ECSS 2.415  ', 'cs6384', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n2789/0.000355', 'CS 6384.002\r\n24408', 'Computer Vision (3 Semester Credit Hours)', 'Haim Schweitzer  ', 'Saturday \r\n2:00pm - 4:45pm   ECSS 2.415  ', 'cs6384', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n6634/0.000275', 'CS 6385.001\r\n23517', 'Algorithmic Aspects of Telecommunication Networks (3 Semester Credit Hours)', 'Andras Farago  ', 'Monday & Wednesday \r\n8:30am - 9:45am   JSOM 2.102  ', 'cs6385', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n12572/0.000509', 'CS 6390.002\r\n29710', 'Advanced Computer Networks (3 Semester Credit Hours)', 'Jorge Cobb  ', 'Monday & Wednesday \r\n2:30pm - 3:45pm   CB 1.218  ', 'cs6390', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n3089/0.000202', 'CS 6396.001\r\n23518', 'Real-Time Systems (3 Semester Credit Hours)', 'Farokh Bastani  ', 'Tuesday & Thursday \r\n10:00am - 11:15am   CB 1.223  ', 'cs6396', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n8683/0.000181', 'CS 7301.001\r\n24850', 'Recent Advances in Computing - Software Mining and Analysis (3 Semester Credit Hours)', 'Tien Nguyen  ', 'Monday & Wednesday \r\n11:30am - 12:45pm   CB 1.106  ', 'cs7301', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n8682/0.000199', 'CS 7301.003\r\n29112', 'Recent Advances in Computing - Adv Sftwr Tst: Theory & Appli (3 Semester Credit Hours)', 'Weichen Wong  ', 'Friday \r\n10:00am - 12:45pm   CB3 1.302  ', 'cs7301', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n8681/0.000188', 'CS 7301.004\r\n29525', 'Recent Advances in Computing - Program Analysis and Applic (3 Semester Credit Hours)', 'Shiyi Wei  ', 'Friday \r\n1:00pm - 3:45pm   ECSN 2.126  ', 'cs7301', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n8680/0.000194', 'CS 7301.005\r\n29526', 'Recent Advances in Computing - Adv Topics System Security (3 Semester Credit Hours)', 'Kangkook Jee  ', 'Tuesday & Thursday \r\n1:00pm - 2:15pm   ECSS 3.910  ', 'cs7301', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nClosed \r\n2775/0.000228', 'CS 7301.006\r\n29527', 'Recent Advances in Computing - Adv Natural Lang Processing (3 Semester Credit Hours)', 'Jessica Ouyang  ', 'Tuesday & Thursday \r\n2:30pm - 3:45pm   ECSS 3.910  ', 'cs7301', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S\r\nOpen \r\n12542/0.000256', 'CS 7301.008\r\n29574', 'Recent Advances in Computing - Adv. Mach Lrng in Complex Netw (3 Semester Credit Hours)', 'Feng Chen  ', 'Friday \r\n10:00am - 12:45pm   JO 3.516  ', 'cs7301', '2020-04-19 05:21:53', '2020-04-19 05:21:53'),
('20S Open 1111/2222', 'CS 1004.001', 'Week 2 Post 2 ', 'abc', 'Monday & Wednesday 6.00PM to 8.00PM', 'CS 1004', '0000-00-00 00:00:00', '2020-04-26 03:56:27'),
('20S Open 1111/2222', 'CS 1002.001', 'Hi Everyone', 'xyz ', 'Monday & Wednesday 6.00PM to 8.00PM', 'CS 1002', '2020-04-26 07:48:10', '2020-04-26 07:48:10');

-- --------------------------------------------------------

--
-- Table structure for table `session_info`
--

CREATE TABLE `session_info` (
  `info_id` int(11) NOT NULL,
  `user_id` varchar(30) NOT NULL,
  `in_time` datetime NOT NULL DEFAULT current_timestamp(),
  `out_time` datetime DEFAULT NULL,
  `login_status` tinyint(1) NOT NULL,
  `session_id` varchar(30) NOT NULL,
  `cookie_id` varchar(30) DEFAULT NULL,
  `add_status` tinyint(1) NOT NULL DEFAULT 0,
  `update_status` tinyint(1) NOT NULL,
  `delete_status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `session_info`
--

INSERT INTO `session_info` (`info_id`, `user_id`, `in_time`, `out_time`, `login_status`, `session_id`, `cookie_id`, `add_status`, `update_status`, `delete_status`) VALUES
(1, 'admin1', '2020-04-26 16:58:16', '2020-04-26 16:58:39', 0, '3q2ote5h0co1ca17slff4r6dno', NULL, 0, 0, 0),
(72, 'admin2', '2020-04-26 18:45:23', '2020-04-26 18:50:20', 0, '3q2ote5h0co1ca17slff4r6dno', NULL, 0, 1, 0),
(73, 'admin1', '2020-04-26 18:51:01', '2020-04-26 18:51:05', 0, '3q2ote5h0co1ca17slff4r6dno', NULL, 0, 0, 0),
(74, 'admin3', '2020-04-26 19:00:35', '2020-04-26 19:20:22', 0, '3q2ote5h0co1ca17slff4r6dno', NULL, 1, 1, 1),
(75, 'admin1', '2020-04-26 19:43:41', NULL, 1, '3q2ote5h0co1ca17slff4r6dno', NULL, 0, 0, 0),
(76, 'admin1', '2020-04-26 19:47:18', NULL, 1, '3q2ote5h0co1ca17slff4r6dno', NULL, 1, 0, 0),
(77, 'admin1', '2020-04-26 19:49:29', NULL, 1, '3q2ote5h0co1ca17slff4r6dno', NULL, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `userid`
--

CREATE TABLE `userid` (
  `username` varchar(30) NOT NULL,
  `user_id` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `email_id` varchar(30) NOT NULL,
  `time_created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userid`
--

INSERT INTO `userid` (`username`, `user_id`, `password`, `email_id`, `time_created`) VALUES
('admin1', 'admin1', 'admin1', 'admin1@gmail.com', '2020-04-26 21:58:04'),
('admin2', 'admin2', 'admin2', 'admin2@gmail.com', '2020-04-26 23:42:52'),
('admin3', 'admin3', 'admin3', 'admin3@gmail.com', '2020-04-26 23:43:22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `session_info`
--
ALTER TABLE `session_info`
  ADD PRIMARY KEY (`info_id`);

--
-- Indexes for table `userid`
--
ALTER TABLE `userid`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `session_info`
--
ALTER TABLE `session_info`
  MODIFY `info_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

