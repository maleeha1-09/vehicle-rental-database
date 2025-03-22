-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2024 at 10:52 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vehiclerentalsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `accidentreports`
--

CREATE TABLE `accidentreports` (
  `AccidentID` int(11) NOT NULL,
  `RentalID` int(11) NOT NULL,
  `ReportDate` date NOT NULL,
  `Description` text NOT NULL,
  `DamageCost` decimal(10,2) DEFAULT NULL,
  `VehicleID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `accidentreports`
--

INSERT INTO `accidentreports` (`AccidentID`, `RentalID`, `ReportDate`, `Description`, `DamageCost`, `VehicleID`) VALUES
(1, 1, '2024-01-15', 'Minor collision with another vehicle', 500.00, 97),
(2, 2, '2024-01-16', 'Vehicle rear-ended at traffic light', 1200.00, 98),
(3, 3, '2024-01-17', 'Side-swiped by passing truck', 800.00, 99),
(4, 4, '2024-01-18', 'Hit a stationary object while parking', 600.00, 100),
(5, 5, '2024-01-19', 'Vehicle damaged by hail during storm', 1000.00, 101),
(6, 6, '2024-01-20', 'Minor scratches from unknown source', 300.00, 102),
(7, 7, '2024-01-21', 'Vehicle vandalized while parked', 700.00, 103),
(8, 8, '2024-01-22', 'Damaged side mirror in tight parking space', 400.00, 104),
(9, 9, '2024-01-23', 'Minor dent from collision with shopping cart', 200.00, 105),
(10, 10, '2024-01-24', 'Scratched paint due to unknown cause', 350.00, 106),
(11, 11, '2024-01-25', 'Vehicle collided with barrier on highway', 900.00, 107),
(12, 12, '2024-01-26', 'Hit by debris from construction zone', 600.00, 108),
(13, 13, '2024-01-27', 'Minor damage from backing into pole', 250.00, 109),
(14, 14, '2024-01-28', 'Fender bender in parking lot', 450.00, 110),
(15, 15, '2024-01-29', 'Side mirror broken by passing vehicle', 300.00, 111),
(16, 16, '2024-01-30', 'Damage from hitting curb while turning', 400.00, 112),
(17, 17, '2024-01-31', 'Scratched paint from unknown source', 200.00, 113),
(18, 18, '2024-02-01', 'Minor collision with another vehicle', 500.00, 114),
(19, 19, '2024-02-02', 'Vehicle rear-ended at traffic light', 1200.00, 115),
(20, 20, '2024-02-03', 'Side-swiped by passing truck', 800.00, 116),
(21, 21, '2024-02-04', 'Hit a stationary object while parking', 600.00, 117),
(22, 22, '2024-02-05', 'Vehicle damaged by hail during storm', 1000.00, 118),
(23, 23, '2024-02-06', 'Minor scratches from unknown source', 300.00, 119),
(24, 24, '2024-02-07', 'Vehicle vandalized while parked', 700.00, 120),
(25, 25, '2024-02-08', 'Damaged side mirror in tight parking space', 400.00, 121),
(26, 26, '2024-02-09', 'Minor dent from collision with shopping cart', 200.00, 122),
(27, 27, '2024-02-10', 'Scratched paint due to unknown cause', 350.00, 123),
(28, 28, '2024-02-11', 'Vehicle collided with barrier on highway', 900.00, 124),
(29, 29, '2024-02-12', 'Hit by debris from construction zone', 600.00, 125),
(30, 30, '2024-02-13', 'Minor damage from backing into pole', 250.00, 126),
(31, 31, '2024-02-14', 'Fender bender in parking lot', 450.00, 127),
(32, 32, '2024-02-15', 'Side mirror broken by passing vehicle', 300.00, 128),
(33, 33, '2024-02-16', 'Damage from hitting curb while turning', 400.00, 129),
(34, 34, '2024-02-17', 'Scratched paint from unknown source', 200.00, 130),
(35, 35, '2024-02-18', 'Minor collision with another vehicle', 500.00, 131),
(36, 36, '2024-02-19', 'Vehicle rear-ended at traffic light', 1200.00, 132),
(37, 37, '2024-02-20', 'Side-swiped by passing truck', 800.00, 133),
(38, 38, '2024-02-21', 'Hit a stationary object while parking', 600.00, 134),
(39, 39, '2024-02-22', 'Vehicle damaged by hail during storm', 1000.00, 135),
(40, 40, '2024-02-23', 'Minor scratches from unknown source', 300.00, 136),
(41, 41, '2024-02-24', 'Vehicle vandalized while parked', 700.00, 137),
(42, 42, '2024-02-25', 'Damaged side mirror in tight parking space', 400.00, 138),
(43, 43, '2024-02-26', 'Minor dent from collision with shopping cart', 200.00, 139),
(44, 44, '2024-02-27', 'Scratched paint due to unknown cause', 350.00, 140),
(45, 45, '2024-02-28', 'Vehicle collided with barrier on highway', 900.00, 141),
(46, 46, '2024-02-29', 'Hit by debris from construction zone', 600.00, 142),
(47, 47, '2024-03-01', 'Minor damage from backing into pole', 250.00, 143),
(48, 48, '2024-03-02', 'Fender bender in parking lot', 450.00, 144),
(49, 49, '2024-03-03', 'Side mirror broken by passing vehicle', 300.00, 145),
(50, 50, '2024-03-04', 'Damage from hitting curb while turning', 400.00, 146);

-- --------------------------------------------------------

--
-- Table structure for table `customerfeedback`
--

CREATE TABLE `customerfeedback` (
  `FeedbackID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `RentalID` int(11) NOT NULL,
  `FeedbackDate` datetime NOT NULL,
  `Rating` int(11) NOT NULL CHECK (`Rating` between 1 and 5),
  `Comments` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customerfeedback`
--

INSERT INTO `customerfeedback` (`FeedbackID`, `CustomerID`, `RentalID`, `FeedbackDate`, `Rating`, `Comments`) VALUES
(1, 814, 1, '2024-01-15 08:00:00', 4, 'Smooth rental process'),
(2, 815, 2, '2024-01-16 09:00:00', 5, 'Great service, clean vehicle'),
(3, 816, 3, '2024-01-17 10:00:00', 3, 'Average experience'),
(4, 817, 4, '2024-01-18 11:00:00', 4, 'Good communication with staff'),
(5, 818, 5, '2024-01-19 12:00:00', 5, 'Excellent vehicle condition'),
(6, 819, 6, '2024-01-20 13:00:00', 4, 'Prompt response from customer service'),
(7, 820, 7, '2024-01-21 14:00:00', 2, 'Issues with vehicle cleanliness'),
(8, 821, 8, '2024-01-22 15:00:00', 3, 'Average rental experience'),
(9, 822, 9, '2024-01-23 16:00:00', 5, 'Very satisfied overall'),
(10, 823, 10, '2024-01-24 17:00:00', 4, 'Helpful staff members'),
(11, 824, 11, '2024-01-25 18:00:00', 5, 'Smooth rental process, would recommend'),
(12, 825, 12, '2024-01-26 19:00:00', 4, 'Good value for money'),
(13, 826, 13, '2024-01-27 20:00:00', 3, 'Minor issues with vehicle'),
(14, 827, 14, '2024-01-28 21:00:00', 5, 'Excellent customer service'),
(15, 828, 15, '2024-01-29 22:00:00', 4, 'Overall satisfied with the rental'),
(16, 829, 16, '2024-01-30 23:00:00', 2, 'Vehicle had mechanical problems'),
(17, 830, 17, '2024-01-31 08:00:00', 3, 'Average rental experience'),
(18, 831, 18, '2024-02-01 09:00:00', 4, 'Clean and well-maintained vehicle'),
(19, 832, 19, '2024-02-02 10:00:00', 5, 'Friendly staff, easy process'),
(20, 833, 20, '2024-02-03 11:00:00', 4, 'Good communication throughout'),
(21, 834, 21, '2024-02-04 12:00:00', 3, 'Slight delay in pickup'),
(22, 835, 22, '2024-02-05 13:00:00', 4, 'Efficient drop-off process'),
(23, 836, 23, '2024-02-06 14:00:00', 5, 'Vehicle in excellent condition'),
(24, 837, 24, '2024-02-07 15:00:00', 4, 'Good value for money'),
(25, 838, 25, '2024-02-08 16:00:00', 3, 'Average rental experience'),
(26, 839, 26, '2024-02-09 17:00:00', 4, 'Helpful staff, would rent again'),
(27, 1056, 27, '2024-02-10 18:00:00', 5, 'Smooth rental process'),
(28, 1057, 28, '2024-02-11 19:00:00', 4, 'Good communication with staff'),
(29, 1058, 29, '2024-02-12 20:00:00', 3, 'Minor issues with vehicle cleanliness'),
(30, 1059, 30, '2024-02-13 21:00:00', 5, 'Excellent vehicle condition'),
(31, 1060, 31, '2024-02-14 22:00:00', 4, 'Satisfied overall with the rental'),
(32, 1061, 32, '2024-02-15 23:00:00', 3, 'Average rental experience'),
(33, 1062, 33, '2024-02-16 08:00:00', 5, 'Great customer service'),
(34, 1063, 34, '2024-02-17 09:00:00', 4, 'Efficient pickup and drop-off'),
(35, 1064, 35, '2024-02-18 10:00:00', 3, 'Vehicle had minor issues'),
(36, 1065, 36, '2024-02-19 11:00:00', 5, 'Very satisfied with the rental'),
(37, 1066, 37, '2024-02-20 12:00:00', 4, 'Friendly and helpful staff'),
(38, 1067, 38, '2024-02-21 13:00:00', 3, 'Average rental experience'),
(39, 1068, 39, '2024-02-22 14:00:00', 5, 'Smooth process from booking to return'),
(40, 1069, 40, '2024-02-23 15:00:00', 4, 'Clean and well-maintained vehicle'),
(41, 1070, 41, '2024-02-24 16:00:00', 3, 'Minor delays during pickup'),
(42, 1071, 42, '2024-02-25 17:00:00', 5, 'Excellent customer service'),
(43, 1072, 43, '2024-02-26 18:00:00', 4, 'Good value for money'),
(44, 1073, 44, '2024-02-27 19:00:00', 3, 'Average rental experience'),
(45, 1074, 45, '2024-02-28 20:00:00', 5, 'Vehicle in great condition'),
(46, 1075, 46, '2024-02-29 21:00:00', 4, 'Prompt and efficient service'),
(47, 1076, 47, '2024-03-01 22:00:00', 3, 'Minor issues with vehicle cleanliness'),
(48, 1077, 48, '2024-03-02 23:00:00', 5, 'Highly satisfied with the rental'),
(49, 1078, 49, '2024-03-03 08:00:00', 4, 'Helpful and friendly staff'),
(50, 1079, 50, '2024-03-04 09:00:00', 3, 'Average rental experience');

-- --------------------------------------------------------

--
-- Table structure for table `customerprofiles`
--

CREATE TABLE `customerprofiles` (
  `CustomerID` int(11) NOT NULL,
  `FirstName` varchar(50) NOT NULL,
  `LastName` varchar(50) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Phone` varchar(15) NOT NULL,
  `DriverLicenseNumber` varchar(20) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `DateOfBirth` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customerprofiles`
--

INSERT INTO `customerprofiles` (`CustomerID`, `FirstName`, `LastName`, `Email`, `Phone`, `DriverLicenseNumber`, `Address`, `DateOfBirth`) VALUES
(814, 'Fatima', 'Raza', 'fatima.raza@example.com', '+923401234568', 'PK-1237890', 'House No. 456, Street No. 125, Lahore, Pakistan', '1988-01-20'),
(815, 'Hassan', 'Ali', 'hassan.ali@example.com', '+923251234569', 'PK-7891234', 'Apartment No. 789, G-19, Islamabad, Pakistan', '1993-02-15'),
(816, 'Ayesha', 'Saeed', 'ayesha.saeed@example.com', '+923551234570', 'PK-4567890', 'House No. 678, Street No. 130, Lahore, Pakistan', '1996-03-10'),
(817, 'Zubair', 'Aslam', 'zubair.aslam@example.com', '+923751234571', 'PK-1234507', 'Plot No. 890, G-20, Islamabad, Pakistan', '1985-04-25'),
(818, 'Sadia', 'Rashid', 'sadia.rashid@example.com', '+923301234572', 'PK-7890123', 'Apartment No. 123, Gulshan-e-Iqbal, Karachi, Pakistan', '1990-05-30'),
(819, 'Hamza', 'Khan', 'hamza.khan@example.com', '+923201234573', 'PK-2345670', 'House No. 890, Street No. 135, Lahore, Pakistan', '1987-06-15'),
(820, 'Zainab', 'Hassan', 'zainab.hassan@example.com', '+923971234574', 'PK-8901234', 'Plot No. 567, G-21, Islamabad, Pakistan', '1992-07-20'),
(821, 'Abdullah', 'Ali', 'abdullah.ali@example.com', '+923731234575', 'PK-3456089', 'Apartment No. 123, North Karachi, Karachi, Pakistan', '1989-08-05'),
(822, 'Ayesha', 'Khalid', 'ayesha.khalid@example.com', '+923251234576', 'PK-5678901', 'House No. 678, Street No. 140, Lahore, Pakistan', '1994-09-10'),
(823, 'Ahmed', 'Akhtar', 'ahmed.akhtar@example.com', '+923701234577', 'PK-6789012', 'Plot No. 890, G-22, Islamabad, Pakistan', '1986-10-25'),
(824, 'Fatima', 'Rizvi', 'fatima.rizvi@example.com', '+923201234578', 'PK-0123456', 'Apartment No. 456, Clifton, Karachi, Pakistan', '1991-11-30'),
(825, 'Bilal', 'Nawaz', 'bilal.nawaz@example.com', '+923151234579', 'PK-1234567', 'House No. 890, Street No. 145, Lahore, Pakistan', '1984-12-15'),
(826, 'Amna', 'Asif', 'amna.asif@example.com', '+923481234580', 'PK-2345678', 'Plot No. 567, G-23, Islamabad, Pakistan', '1997-01-20'),
(827, 'Ahmed', 'Javed', 'ahmed.javed@example.com', '+923951234581', 'PK-3456789', 'Apartment No. 123, Gulshan-e-Iqbal, Karachi, Pakistan', '1982-02-25'),
(828, 'Sana', 'Ali', 'sana.ali@example.com', '+923701234582', 'PK-4067890', 'House No. 678, Street No. 150, Lahore, Pakistan', '1995-03-10'),
(829, 'Zain', 'Khan', 'zain.khan@example.com', '+923401234583', 'PK-9678901', 'Plot No. 890, G-24, Islamabad, Pakistan', '1988-04-25'),
(830, 'Aisha', 'Hussain', 'aisha.hussain@example.com', '+923301234584', 'PK-6789002', 'Apartment No. 123, North Karachi, Karachi, Pakistan', '1993-05-30'),
(831, 'Omar', 'Malik', 'omar.malik@example.com', '+923701234585', 'PK-7990123', 'House No. 890, Street No. 170, Lahore, Pakistan', '1980-06-15'),
(832, 'Zara', 'Ahmed', 'zara.ahmed@example.com', '+923151234586', 'PK-9012345', 'Plot No. 890, G-31, Islamabad, Pakistan', '1988-01-20'),
(833, 'Ali', 'Fatima', 'ali.fatima@example.com', '+923451234587', 'PK-0103456', 'Apartment No. 123, Gulshan-e-Iqbal, Karachi, Pakistan', '1993-02-25'),
(834, 'Saba', 'Raza', 'saba.raza@example.com', '+923951234588', 'PK-1234597', 'House No. 890, Street No. 160, Lahore, Pakistan', '1984-03-10'),
(835, 'Omar', 'Zainab', 'omar.zainab@example.com', '+923701234589', 'PK-9345678', 'Plot No. 567, G-26, Islamabad, Pakistan', '1997-07-20'),
(836, 'Zoya', 'Ali', 'zoya.ali@example.com', '+923301234590', 'PK-3456989', 'Apartment No. 123, North Karachi, Karachi, Pakistan', '1986-10-25'),
(837, 'Ahmed', 'Sana', 'ahmed.sana@example.com', '+923451234591', 'PK-4567800', 'House No. 678, Street No. 175, Lahore, Pakistan', '1982-12-15'),
(838, 'Ayesha', 'Hassan', 'ayesha.hassan@example.com', '+923801234592', 'PK-5678900', 'Plot No. 890, G-27, Islamabad, Pakistan', '1995-01-20'),
(839, 'Zubair', 'Fatima', 'zubair.fatima@example.com', '+923951234593', 'PK-8789012', 'Apartment No. 123, Gulshan-e-Iqbal, Karachi, Pakistan', '1988-02-25'),
(1056, 'Ahmed', 'Hassan', 'ahmed.hassan@example.com', '+923511234567', 'PK-4561234', 'House No. 678, Street No. 195, Lahore, Pakistan', '1988-04-10'),
(1057, 'Sana', 'Zainab', 'sana.zainab@example.com', '+923621234567', 'PK-7892345', 'Plot No. 890, G-32, Islamabad, Pakistan', '1993-05-25'),
(1058, 'Omar', 'Raza', 'omar.raza@example.com', '+923731234567', 'PK-9123456', 'Apartment No. 123, North Karachi, Karachi, Pakistan', '1986-06-30'),
(1059, 'Ayesha', 'Ali', 'ayesha.ali@example.com', '+923841234567', 'PK-2344567', 'House No. 678, Street No. 200, Lahore, Pakistan', '1991-07-15'),
(1060, 'Zubair', 'Fatima', 'zubaira.fatima@example.com', '+923951234567', 'PK-3455678', 'Plot No. 890, G-33, Islamabad, Pakistan', '1984-08-20'),
(1061, 'Fatima', 'Zubair', 'fatima.zubair@example.com', '+923461234567', 'PK-4566789', 'Apartment No. 123, Gulshan-e-Iqbal, Karachi, Pakistan', '1997-09-05'),
(1062, 'Hamza', 'Sadia', 'hamza.sadia@example.com', '+923571234567', 'PK-5677890', 'House No. 678, Street No. 205, Lahore, Pakistan', '1982-10-10'),
(1063, 'Zainab', 'Ahmed', 'zainab.ahmed@example.com', '+923681234567', 'PK-6788901', 'Plot No. 890, G-34, Islamabad, Pakistan', '1995-11-25'),
(1064, 'Bilal', 'Sana', 'bilal.sana@example.com', '+923791234567', 'PK-7899012', 'Apartment No. 123, North Karachi, Karachi, Pakistan', '1980-12-30'),
(1065, 'Ayesha', 'Omar', 'ayesha.omar@example.com', '+923801234567', 'PK-8900123', 'House No. 678, Street No. 210, Lahore, Pakistan', '1985-01-15'),
(1066, 'Ahmed', 'Zara', 'ahmed.zara@example.com', '+923911234567', 'PK-9011234', 'Plot No. 890, G-35, Islamabad, Pakistan', '1990-02-20'),
(1067, 'Sara', 'Ahmed', 'sara.ahmed@example.com', '+923421234567', 'PK-0112345', 'Apartment No. 123, Gulshan-e-Iqbal, Karachi, Pakistan', '1983-03-05'),
(1068, 'Omar', 'Sara', 'omar.sara@example.com', '+923531234567', 'PK-1123456', 'House No. 678, Street No. 215, Lahore, Pakistan', '1996-04-10'),
(1069, 'Zoya', 'Omar', 'zoya.omar@example.com', '+923641234567', 'PK-2234567', 'Plot No. 890, G-36, Islamabad, Pakistan', '1981-05-25'),
(1070, 'Ayesha', 'Zoya', 'ayesha.zoya@example.com', '+923751234567', 'PK-3345678', 'Apartment No. 123, North Karachi, Karachi, Pakistan', '1994-06-30'),
(1071, 'Ali', 'Ayesha', 'ali.ayesha@example.com', '+923861234567', 'PK-4456789', 'House No. 678, Street No. 220, Lahore, Pakistan', '1987-07-15'),
(1072, 'Sana', 'Ali', 'sana.ai@example.com', '+923971234567', 'PK-5567890', 'Plot No. 890, G-37, Islamabad, Pakistan', '1992-08-20'),
(1073, 'Zubair', 'Sana', 'zubair.sana@example.com', '+923081234567', 'PK-6678901', 'Apartment No. 123, Gulshan-e-Iqbal, Karachi, Pakistan', '1985-09-05'),
(1074, 'Fatima', 'Zubair', 'fatima.zubr@example.com', '+923191234567', 'PK-7789012', 'House No. 678, Street No. 225, Lahore, Pakistan', '1998-10-10'),
(1075, 'Omar', 'Fatima', 'omar.fatima@example.com', '+923301234567', 'PK-8890123', 'Plot No. 890, G-38, Islamabad, Pakistan', '1983-11-25'),
(1076, 'Ayesha', 'Omar', 'ayesha.umar@example.com', '+923411234567', 'PK-9901234', 'Apartment No. 123, North Karachi, Karachi, Pakistan', '1988-12-30'),
(1077, 'Sara', 'Zainab', 'sara.zainab@example.com', '+923521234567', 'PK-0012345', 'House No. 678, Street No. 230, Lahore, Pakistan', '1993-01-15'),
(1078, 'Omar', 'Sara', 'omar.zara@example.com', '+923631234567', 'PK-1193456', 'Plot No. 890, G-39, Islamabad, Pakistan', '1980-02-20'),
(1079, 'Zoya', 'Omar', 'zoya.umar@example.com', '+923741234567', 'PK-2234560', 'Apartment No. 123, Gulshan-e-Iqbal, Karachi, Pakistan', '1985-03-05');

-- --------------------------------------------------------

--
-- Table structure for table `employeeassignments`
--

CREATE TABLE `employeeassignments` (
  `AssignmentID` int(11) NOT NULL,
  `EmployeeID` int(11) NOT NULL,
  `ReservationID` int(11) DEFAULT NULL,
  `TaskDescription` text NOT NULL,
  `AssignmentDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employeeassignments`
--

INSERT INTO `employeeassignments` (`AssignmentID`, `EmployeeID`, `ReservationID`, `TaskDescription`, `AssignmentDate`) VALUES
(51, 49, 1, 'Inspect vehicle for damages', '2024-01-15'),
(52, 50, 2, 'Clean interior of the vehicle', '2024-01-16'),
(53, 51, 3, 'Check vehicle fluids', '2024-01-17'),
(54, 52, 4, 'Check tire pressure', '2024-01-18'),
(55, 53, 5, 'Wash exterior of the vehicle', '2024-01-19'),
(56, 54, 6, 'Refuel the vehicle', '2024-01-20'),
(57, 55, 7, 'Check vehicle engine', '2024-01-21'),
(58, 56, 8, 'Inspect vehicle lights', '2024-01-22'),
(59, 57, 9, 'Check vehicle brakes', '2024-01-23'),
(60, 58, 10, 'Verify vehicle documentation', '2024-01-24'),
(61, 59, 11, 'Perform routine maintenance', '2024-01-25'),
(62, 60, 12, 'Clean vehicle windows', '2024-01-26'),
(63, 61, 13, 'Inspect vehicle suspension', '2024-01-27'),
(64, 62, 14, 'Check vehicle transmission', '2024-01-28'),
(65, 63, 15, 'Inspect vehicle exhaust system', '2024-01-29'),
(66, 64, 16, 'Check vehicle steering', '2024-01-30'),
(67, 65, 17, 'Clean vehicle upholstery', '2024-01-31'),
(68, 66, 18, 'Inspect vehicle electrical system', '2024-02-01'),
(69, 67, 19, 'Check vehicle cooling system', '2024-02-02'),
(70, 68, 20, 'Inspect vehicle body for damages', '2024-02-03'),
(71, 69, 21, 'Check vehicle belts and hoses', '2024-02-04'),
(72, 70, 22, 'Clean vehicle air filter', '2024-02-05'),
(73, 71, 23, 'Check vehicle fuel filter', '2024-02-06'),
(74, 72, 24, 'Inspect vehicle wipers', '2024-02-07'),
(75, 73, 25, 'Check vehicle mirrors', '2024-02-08'),
(76, 74, 26, 'Perform engine diagnostic', '2024-02-09'),
(77, 75, 27, 'Inspect vehicle body alignment', '2024-02-10'),
(78, 76, 28, 'Verify vehicle mileage', '2024-02-11'),
(79, 77, 29, 'Check vehicle dashboard indicators', '2024-02-12'),
(80, 78, 30, 'Inspect vehicle interior lights', '2024-02-13'),
(81, 79, 31, 'Clean vehicle battery terminals', '2024-02-14'),
(82, 80, 32, 'Check vehicle alarm system', '2024-02-15'),
(83, 81, 33, 'Inspect vehicle cooling fan', '2024-02-16'),
(84, 82, 34, 'Check vehicle suspension bushings', '2024-02-17'),
(85, 83, 35, 'Clean vehicle throttle body', '2024-02-18'),
(86, 84, 36, 'Inspect vehicle catalytic converter', '2024-02-19'),
(87, 85, 37, 'Check vehicle wheel alignment', '2024-02-20'),
(88, 86, 38, 'Verify vehicle registration documents', '2024-02-21'),
(89, 87, 39, 'Inspect vehicle frame', '2024-02-22'),
(90, 88, 40, 'Check vehicle headlight alignment', '2024-02-23'),
(91, 89, 41, 'Inspect vehicle muffler', '2024-02-24'),
(92, 90, 42, 'Clean vehicle fuel injectors', '2024-02-25'),
(93, 91, 43, 'Check vehicle oxygen sensor', '2024-02-26'),
(94, 92, 44, 'Inspect vehicle spark plugs', '2024-02-27'),
(95, 93, 45, 'Check vehicle power steering fluid', '2024-02-28'),
(96, 94, 46, 'Clean vehicle throttle position sensor', '2024-02-29'),
(97, 95, 47, 'Inspect vehicle brake fluid', '2024-03-01'),
(98, 96, 48, 'Check vehicle transmission fluid', '2024-03-02'),
(111, 95, 49, 'Inspect vehicle differential fluid', '2024-03-03'),
(112, 96, 50, 'Check vehicle transfer case fluid', '2024-03-04');

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `EmployeeID` int(11) NOT NULL,
  `FirstName` varchar(50) NOT NULL,
  `LastName` varchar(50) NOT NULL,
  `Position` varchar(50) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Phone` varchar(15) NOT NULL,
  `HireDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`EmployeeID`, `FirstName`, `LastName`, `Position`, `Email`, `Phone`, `HireDate`) VALUES
(49, 'Mohammad', 'Khan', 'Manager', 'mohammad.khan@example.com', '1234567890', '2020-01-01'),
(50, 'Fatima', 'Ali', 'Assistant Manager', 'fatima.ali@example.com', '1234567891', '2020-01-02'),
(51, 'Ahmed', 'Hussain', 'Supervisor', 'ahmed.hussain@example.com', '1234567892', '2020-01-03'),
(52, 'Aisha', 'Ahmed', 'Assistant Supervisor', 'aisha.ahmed@example.com', '1234567893', '2020-01-04'),
(53, 'Omar', 'Abbas', 'Team Leader', 'omar.abbas@example.com', '1234567894', '2020-01-05'),
(54, 'Zainab', 'Iqbal', 'Senior Associate', 'zainab.iqbal@example.com', '1234567895', '2020-01-06'),
(55, 'Ali', 'Malik', 'Associate', 'ali.malik@example.com', '1234567896', '2020-01-07'),
(56, 'Sara', 'Hassan', 'Assistant Associate', 'sara.hassan@example.com', '1234567897', '2020-01-08'),
(57, 'Hassan', 'Khan', 'Trainee', 'hassan.khan@example.com', '1234567898', '2020-01-09'),
(58, 'Amira', 'Akhtar', 'Intern', 'amira.akhtar@example.com', '1234567899', '2020-01-10'),
(59, 'Muhammad', 'Zafar', 'Manager', 'muhammad.zafar@example.com', '1234567800', '2020-01-11'),
(60, 'Khadija', 'Mirza', 'Assistant Manager', 'khadija.mirza@example.com', '1234567801', '2020-01-12'),
(61, 'Yusuf', 'Ahmed', 'Supervisor', 'yusuf.ahmed@example.com', '1234567802', '2020-01-13'),
(62, 'Huda', 'Raza', 'Assistant Supervisor', 'huda.raza@example.com', '1234567803', '2020-01-14'),
(63, 'Fahad', 'Khan', 'Team Leader', 'fahad.khan@example.com', '1234567804', '2020-01-15'),
(64, 'Noor', 'Javed', 'Senior Associate', 'noor.javed@example.com', '1234567805', '2020-01-16'),
(65, 'Nadia', 'Ali', 'Associate', 'nadia.ali@example.com', '1234567806', '2020-01-17'),
(66, 'Ibrahim', 'Rahman', 'Assistant Associate', 'ibrahim.rahman@example.com', '1234567807', '2020-01-18'),
(67, 'Ayesha', 'Saleem', 'Trainee', 'ayesha.saleem@example.com', '1234567808', '2020-01-19'),
(68, 'Faisal', 'Mir', 'Intern', 'faisal.mir@example.com', '1234567809', '2020-01-20'),
(69, 'Ahmad', 'Hassan', 'Manager', 'ahmad.hassan@example.com', '1234567810', '2020-01-21'),
(70, 'Farah', 'Khan', 'Assistant Manager', 'farah.khan@example.com', '1234567811', '2020-01-22'),
(71, 'Zara', 'Haider', 'Supervisor', 'zara.haider@example.com', '1234567812', '2020-01-23'),
(72, 'Bilal', 'Ali', 'Assistant Supervisor', 'bilal.ali@example.com', '1234567813', '2020-01-24'),
(73, 'Hussain', 'Raza', 'Team Leader', 'hussain.raza@example.com', '1234567814', '2020-01-25'),
(74, 'Rabia', 'Iqbal', 'Senior Associate', 'rabia.iqbal@example.com', '1234567815', '2020-01-26'),
(75, 'Aamir', 'Akhtar', 'Associate', 'aamir.akhtar@example.com', '1234567816', '2020-01-27'),
(76, 'Safia', 'Malik', 'Assistant Associate', 'safia.malik@example.com', '1234567817', '2020-01-28'),
(77, 'Zain', 'Khan', 'Trainee', 'zain.khan@example.com', '1234567818', '2020-01-29'),
(78, 'Aisha', 'Hussain', 'Intern', 'aisha.hussain@example.com', '1234567819', '2020-01-30'),
(79, 'Mustafa', 'Ali', 'Manager', 'mustafa.ali@example.com', '1234567820', '2020-01-31'),
(80, 'Sana', 'Ahmed', 'Assistant Manager', 'sana.ahmed@example.com', '1234567821', '2020-02-01'),
(81, 'Khalid', 'Khan', 'Supervisor', 'khalid.khan@example.com', '1234567822', '2020-02-02'),
(82, 'Hafsa', 'Akhtar', 'Assistant Supervisor', 'hafsa.akhtar@example.com', '1234567823', '2020-02-03'),
(83, 'Saad', 'Raza', 'Team Leader', 'saad.raza@example.com', '1234567824', '2020-02-04'),
(84, 'Mariam', 'Ali', 'Senior Associate', 'mariam.ali@example.com', '1234567825', '2020-02-05'),
(85, 'Omar', 'Hussain', 'Associate', 'omar.hussain@example.com', '1234567826', '2020-02-06'),
(86, 'Rukhsar', 'Iqbal', 'Assistant Associate', 'rukhsar.iqbal@example.com', '1234567827', '2020-02-07'),
(87, 'Nabeel', 'Khan', 'Trainee', 'nabeel.khan@example.com', '1234567828', '2020-02-08'),
(88, 'Nazia', 'Malik', 'Intern', 'nazia.malik@example.com', '1234567829', '2020-02-09'),
(89, 'Hamza', 'Ahmed', 'Manager', 'hamza.ahmed@example.com', '1234567830', '2020-02-10'),
(90, 'Ayesha', 'Raza', 'Assistant Manager', 'ayesha.raza@example.com', '1234567831', '2020-02-11'),
(91, 'Maria', 'Ali', 'Senior Associate', 'maria.ali@example.com', '1234567832', '2020-02-05'),
(92, 'Umar', 'Hussain', 'Associate', 'umar.hussain@example.com', '1234567833', '2020-02-06'),
(93, 'Rukhsar', 'Iqbal', 'Assistant Associate', 'rukhs.iqbal@example.com', '1234567834', '2020-02-07'),
(94, 'adeel', 'Khan', 'Trainee', 'adeel.khan@example.com', '1234567835', '2020-02-08'),
(95, 'Nazir', 'Malik', 'Intern', 'nazir.malik@example.com', '1234567836', '2020-02-09'),
(96, 'Hala', 'Ahmed', 'Manager', 'hala.ahmed@example.com', '1234567837', '2020-02-10'),
(101, 'Hamza', 'Ahmed', 'Manager', 'hamzara.ahmed@example.com', '1234568830', '2020-02-10'),
(102, 'Ayesha', 'zara', 'Assistant Manager', 'ayesha.zara@example.com', '9934567891', '2020-02-11');

-- --------------------------------------------------------

--
-- Table structure for table `insurancedetails`
--

CREATE TABLE `insurancedetails` (
  `InsuranceID` int(11) NOT NULL,
  `RentalID` int(11) NOT NULL,
  `Provider` varchar(100) NOT NULL,
  `PolicyNumber` varchar(50) NOT NULL,
  `CoverageAmount` decimal(10,2) NOT NULL,
  `ExpiryDate` date NOT NULL,
  `VehicleID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `insurancedetails`
--

INSERT INTO `insurancedetails` (`InsuranceID`, `RentalID`, `Provider`, `PolicyNumber`, `CoverageAmount`, `ExpiryDate`, `VehicleID`) VALUES
(1, 1, 'ABC Insurance', 'ABC123', 10000.00, '2025-01-01', 97),
(2, 2, 'XYZ Insurance', 'XYZ456', 12000.00, '2025-02-02', 98),
(3, 3, 'LMN Insurance', 'LMN789', 8000.00, '2025-03-03', 99),
(4, 4, 'PQR Insurance', 'PQR123', 11000.00, '2025-04-04', 100),
(5, 5, 'DEF Insurance', 'DEF456', 13000.00, '2025-05-05', 101),
(6, 6, 'GHI Insurance', 'GHI789', 9000.00, '2025-06-06', 102),
(7, 7, 'JKL Insurance', 'JKL123', 10000.00, '2025-07-07', 103),
(8, 8, 'MNO Insurance', 'MNO456', 12000.00, '2025-08-08', 104),
(9, 9, 'RST Insurance', 'RST789', 8000.00, '2025-09-09', 105),
(10, 10, 'UVW Insurance', 'UVW123', 11000.00, '2025-10-10', 106),
(11, 11, 'XYZ Insurance', 'XYZ123', 10000.00, '2025-11-11', 107),
(12, 12, 'ABC Insurance', 'ABC456', 12000.00, '2025-12-12', 108),
(13, 13, 'GHI Insurance', 'GHI789', 8000.00, '2026-01-01', 109),
(14, 14, 'JKL Insurance', 'JKL123', 11000.00, '2026-02-02', 110),
(15, 15, 'DEF Insurance', 'DEF456', 13000.00, '2026-03-03', 111),
(16, 16, 'MNO Insurance', 'MNO789', 9000.00, '2026-04-04', 112),
(17, 17, 'PQR Insurance', 'PQR123', 10000.00, '2026-05-05', 113),
(18, 18, 'LMN Insurance', 'LMN456', 12000.00, '2026-06-06', 114),
(19, 19, 'RST Insurance', 'RST789', 8000.00, '2026-07-07', 115),
(20, 20, 'UVW Insurance', 'UVW123', 11000.00, '2026-08-08', 116),
(21, 21, 'ABC Insurance', 'ABC123', 10000.00, '2026-09-09', 117),
(22, 22, 'XYZ Insurance', 'XYZ456', 12000.00, '2026-10-10', 118),
(23, 23, 'LMN Insurance', 'LMN789', 8000.00, '2026-11-11', 119),
(24, 24, 'PQR Insurance', 'PQR123', 11000.00, '2026-12-12', 120),
(25, 25, 'DEF Insurance', 'DEF456', 13000.00, '2027-01-01', 121),
(26, 26, 'GHI Insurance', 'GHI789', 9000.00, '2027-02-02', 122),
(27, 27, 'JKL Insurance', 'JKL123', 10000.00, '2027-03-03', 123),
(28, 28, 'MNO Insurance', 'MNO456', 12000.00, '2027-04-04', 124),
(29, 29, 'RST Insurance', 'RST789', 8000.00, '2027-05-05', 124),
(30, 30, 'UVW Insurance', 'UVW123', 11000.00, '2027-06-06', 125),
(31, 31, 'XYZ Insurance', 'XYZ123', 10000.00, '2027-07-07', 126),
(32, 32, 'ABC Insurance', 'ABC456', 12000.00, '2027-08-08', 127),
(33, 33, 'GHI Insurance', 'GHI789', 8000.00, '2027-09-09', 128),
(34, 34, 'JKL Insurance', 'JKL123', 11000.00, '2027-10-10', 129),
(35, 35, 'DEF Insurance', 'DEF456', 13000.00, '2027-11-11', 130),
(36, 36, 'MNO Insurance', 'MNO789', 9000.00, '2027-12-12', 131),
(37, 37, 'PQR Insurance', 'PQR123', 10000.00, '2028-01-01', 132),
(38, 38, 'LMN Insurance', 'LMN456', 12000.00, '2028-02-02', 133),
(39, 39, 'RST Insurance', 'RST789', 8000.00, '2028-03-03', 134),
(40, 40, 'UVW Insurance', 'UVW123', 11000.00, '2028-04-04', 135),
(41, 41, 'ABC Insurance', 'ABC123', 10000.00, '2028-05-05', 136),
(42, 42, 'XYZ Insurance', 'XYZ456', 12000.00, '2028-06-06', 137),
(43, 43, 'LMN Insurance', 'LMN789', 8000.00, '2028-07-07', 138),
(44, 44, 'PQR Insurance', 'PQR123', 11000.00, '2028-08-08', 139),
(45, 45, 'DEF Insurance', 'DEF456', 13000.00, '2028-09-09', 140),
(46, 46, 'GHI Insurance', 'GHI789', 9000.00, '2028-10-10', 141),
(47, 47, 'JKL Insurance', 'JKL123', 10000.00, '2028-11-11', 142),
(48, 48, 'MNO Insurance', 'MNO456', 12000.00, '2028-12-12', 143),
(49, 49, 'RST Insurance', 'RST789', 8000.00, '2029-01-01', 144),
(50, 50, 'UVW Insurance', 'UVW123', 11000.00, '2029-02-02', 145);

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `LocationID` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `City` varchar(50) NOT NULL,
  `State` varchar(50) NOT NULL,
  `ZipCode` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`LocationID`, `Name`, `Address`, `City`, `State`, `ZipCode`) VALUES
(1, 'Location 1', '123 Main St', 'Karachi', 'Sindh', '74000'),
(2, 'Location 2', '456 Elm St', 'Lahore', 'Punjab', '54000'),
(3, 'Location 3', '789 Maple St', 'Islamabad', 'Islamabad Capital Territory', '44000'),
(4, 'Location 4', '101 Oak St', 'Rawalpindi', 'Punjab', '46000'),
(5, 'Location 5', '202 Pine St', 'Faisalabad', 'Punjab', '38000'),
(6, 'Location 6', '303 Cedar St', 'Multan', 'Punjab', '60000'),
(7, 'Location 7', '404 Birch St', 'Hyderabad', 'Sindh', '71000'),
(8, 'Location 8', '505 Walnut St', 'Peshawar', 'Khyber Pakhtunkhwa', '25000'),
(9, 'Location 9', '606 Chestnut St', 'Quetta', 'Balochistan', '87300'),
(10, 'Location 10', '707 Willow St', 'Sialkot', 'Punjab', '51000'),
(11, 'Location 11', '808 Ash St', 'Gujranwala', 'Punjab', '52250'),
(12, 'Location 12', '909 Poplar St', 'Sargodha', 'Punjab', '40100'),
(13, 'Location 13', '1001 Magnolia St', 'Bahawalpur', 'Punjab', '63100'),
(14, 'Location 14', '1102 Dogwood St', 'Sukkur', 'Sindh', '65200'),
(15, 'Location 15', '1203 Sycamore St', 'Mardan', 'Khyber Pakhtunkhwa', '23200'),
(16, 'Location 16', '1304 Cypress St', 'Mingora', 'Khyber Pakhtunkhwa', '19200'),
(17, 'Location 17', '1405 Redwood St', 'Kasur', 'Punjab', '55050'),
(18, 'Location 18', '1506 Palm St', 'Dera Ghazi Khan', 'Punjab', '32200'),
(19, 'Location 19', '1607 Spruce St', 'Chiniot', 'Punjab', '35400'),
(20, 'Location 20', '1708 Hawthorn St', 'Nawabshah', 'Sindh', '67450'),
(21, 'Location 21', '1809 Hickory St', 'Jhelum', 'Punjab', '49600'),
(22, 'Location 22', '1901 Linden St', 'Abbottabad', 'Khyber Pakhtunkhwa', '22010'),
(23, 'Location 23', '2002 Fir St', 'Muzaffarabad', 'Azad Kashmir', '13100'),
(24, 'Location 24', '2103 Pine St', 'Mirpur', 'Azad Kashmir', '10250'),
(25, 'Location 25', '2204 Hemlock St', 'Gujrat', 'Punjab', '50700'),
(26, 'Location 26', '2305 Beech St', 'Sahiwal', 'Punjab', '57000'),
(27, 'Location 27', '2406 Alder St', 'Kohat', 'Khyber Pakhtunkhwa', '26000'),
(28, 'Location 28', '2507 Hawthorn St', 'Jacobabad', 'Sindh', '79000'),
(29, 'Location 29', '2608 Hazel St', 'Khanewal', 'Punjab', '58150'),
(30, 'Location 30', '2709 Elm St', 'Mansehra', 'Khyber Pakhtunkhwa', '21300'),
(31, 'Location 31', '2801 Oak St', 'Sheikhupura', 'Punjab', '39350'),
(32, 'Location 32', '2902 Cedar St', 'Swat', 'Khyber Pakhtunkhwa', '19130'),
(33, 'Location 33', '3003 Birch St', 'Nowshera', 'Khyber Pakhtunkhwa', '24100'),
(34, 'Location 34', '3104 Walnut St', 'Charsadda', 'Khyber Pakhtunkhwa', '24420'),
(35, 'Location 35', '3205 Chestnut St', 'Attock', 'Punjab', '43600'),
(36, 'Location 36', '3306 Willow St', 'Vehari', 'Punjab', '61100'),
(37, 'Location 37', '3407 Ash St', 'Tando Adam', 'Sindh', '67350'),
(38, 'Location 38', '3508 Poplar St', 'Bannu', 'Khyber Pakhtunkhwa', '28100'),
(39, 'Location 39', '3609 Magnolia St', 'Bahawalnagar', 'Punjab', '62300'),
(40, 'Location 40', '3701 Dogwood St', 'Mandi Bahauddin', 'Punjab', '50490'),
(41, 'Location 41', '3802 Sycamore St', 'Rahim Yar Khan', 'Punjab', '64200'),
(42, 'Location 42', '3903 Cypress St', 'Kotri', 'Sindh', '76090'),
(43, 'Location 43', '4004 Redwood St', 'Sanghar', 'Sindh', '68100'),
(44, 'Location 44', '3508 Poplar St', 'Bannu', 'Khyber Pakhtunkhwa', '28100'),
(45, 'Location 45', '3609 Magnolia St', 'Bahawalnagar', 'Punjab', '62300'),
(46, 'Location 46', '3701 Dogwood St', 'Mandi Bahauddin', 'Punjab', '50490'),
(47, 'Location 47', '3802 Sycamore St', 'Rahim Yar Khan', 'Punjab', '64200'),
(48, 'Location 48', '3903 Cypress St', 'Kotri', 'Sindh', '76090'),
(49, 'Location 49', '4004 Redwood St', 'Sanghar', 'Sindh', '68100');

-- --------------------------------------------------------

--
-- Table structure for table `paymentdetails`
--

CREATE TABLE `paymentdetails` (
  `PaymentID` int(11) NOT NULL,
  `RentalID` int(11) NOT NULL,
  `PaymentDate` datetime NOT NULL,
  `AmountPaid` decimal(10,2) NOT NULL,
  `PaymentMethod` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `paymentdetails`
--

INSERT INTO `paymentdetails` (`PaymentID`, `RentalID`, `PaymentDate`, `AmountPaid`, `PaymentMethod`) VALUES
(1, 1, '2024-01-15 08:00:00', 300.00, 'Credit Card'),
(2, 2, '2024-01-16 09:00:00', 350.00, 'Cash'),
(3, 3, '2024-01-17 10:00:00', 400.00, 'Credit Card'),
(4, 4, '2024-01-18 11:00:00', 450.00, 'Cash'),
(5, 5, '2024-01-19 12:00:00', 500.00, 'Credit Card'),
(6, 6, '2024-01-20 13:00:00', 550.00, 'Cash'),
(7, 7, '2024-01-21 14:00:00', 600.00, 'Credit Card'),
(8, 8, '2024-01-22 15:00:00', 650.00, 'Cash'),
(9, 9, '2024-01-23 16:00:00', 700.00, 'Credit Card'),
(10, 10, '2024-01-24 17:00:00', 750.00, 'Cash'),
(11, 11, '2024-01-25 18:00:00', 800.00, 'Credit Card'),
(12, 12, '2024-01-26 19:00:00', 850.00, 'Cash'),
(13, 13, '2024-01-27 20:00:00', 900.00, 'Credit Card'),
(14, 14, '2024-01-28 21:00:00', 950.00, 'Cash'),
(15, 15, '2024-01-29 22:00:00', 1000.00, 'Credit Card'),
(16, 16, '2024-01-30 23:00:00', 1050.00, 'Cash'),
(17, 17, '2024-01-31 08:00:00', 1100.00, 'Credit Card'),
(18, 18, '2024-02-01 09:00:00', 1150.00, 'Cash'),
(19, 19, '2024-02-02 10:00:00', 1200.00, 'Credit Card'),
(20, 20, '2024-02-03 11:00:00', 1250.00, 'Cash'),
(21, 21, '2024-02-04 12:00:00', 1300.00, 'Credit Card'),
(22, 22, '2024-02-05 13:00:00', 1350.00, 'Cash'),
(23, 23, '2024-02-06 14:00:00', 1400.00, 'Credit Card'),
(24, 24, '2024-02-07 15:00:00', 1450.00, 'Cash'),
(25, 25, '2024-02-08 16:00:00', 1500.00, 'Credit Card'),
(26, 26, '2024-02-09 17:00:00', 1550.00, 'Cash'),
(27, 27, '2024-02-10 18:00:00', 1600.00, 'Credit Card'),
(28, 28, '2024-02-11 19:00:00', 1650.00, 'Cash'),
(29, 29, '2024-02-12 20:00:00', 1700.00, 'Credit Card'),
(30, 30, '2024-02-13 21:00:00', 1750.00, 'Cash'),
(31, 31, '2024-02-14 22:00:00', 1800.00, 'Credit Card'),
(32, 32, '2024-02-15 23:00:00', 1850.00, 'Cash'),
(33, 33, '2024-02-16 08:00:00', 1900.00, 'Credit Card'),
(34, 34, '2024-02-17 09:00:00', 1950.00, 'Cash'),
(35, 35, '2024-02-18 10:00:00', 2000.00, 'Credit Card'),
(36, 36, '2024-02-19 11:00:00', 2050.00, 'Cash'),
(37, 37, '2024-02-20 12:00:00', 2100.00, 'Credit Card'),
(38, 38, '2024-02-21 13:00:00', 2150.00, 'Cash'),
(39, 39, '2024-02-22 14:00:00', 2200.00, 'Credit Card'),
(40, 40, '2024-02-23 15:00:00', 2250.00, 'Cash'),
(41, 41, '2024-02-24 16:00:00', 2300.00, 'Credit Card'),
(42, 42, '2024-02-25 17:00:00', 2350.00, 'Cash'),
(43, 43, '2024-02-26 18:00:00', 2400.00, 'Credit Card'),
(44, 44, '2024-02-27 19:00:00', 2450.00, 'Cash'),
(45, 45, '2024-02-28 20:00:00', 2500.00, 'Credit Card'),
(46, 46, '2024-02-29 21:00:00', 2550.00, 'Cash'),
(47, 47, '2024-03-01 22:00:00', 2600.00, 'Credit Card'),
(48, 48, '2024-03-02 23:00:00', 2650.00, 'Cash'),
(49, 49, '2024-03-03 08:00:00', 2700.00, 'Credit Card'),
(50, 50, '2024-03-04 09:00:00', 2900.00, 'Credit Card');

-- --------------------------------------------------------

--
-- Table structure for table `rentalhistory`
--

CREATE TABLE `rentalhistory` (
  `RentalID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `VehicleID` int(11) NOT NULL,
  `RentalStartDate` date NOT NULL,
  `RentalEndDate` date NOT NULL,
  `TotalAmount` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rentalhistory`
--

INSERT INTO `rentalhistory` (`RentalID`, `CustomerID`, `VehicleID`, `RentalStartDate`, `RentalEndDate`, `TotalAmount`) VALUES
(1, 814, 97, '2024-01-01', '2024-01-10', 300.00),
(2, 815, 98, '2024-01-02', '2024-01-11', 350.00),
(3, 816, 99, '2024-01-03', '2024-01-12', 400.00),
(4, 817, 100, '2024-01-04', '2024-01-13', 450.00),
(5, 818, 101, '2024-01-05', '2024-01-14', 500.00),
(6, 819, 102, '2024-01-06', '2024-01-15', 550.00),
(7, 820, 103, '2024-01-07', '2024-01-16', 600.00),
(8, 821, 104, '2024-01-08', '2024-01-17', 650.00),
(9, 822, 105, '2024-01-09', '2024-01-18', 700.00),
(10, 823, 106, '2024-01-10', '2024-01-19', 750.00),
(11, 824, 107, '2024-01-11', '2024-01-20', 800.00),
(12, 825, 108, '2024-01-12', '2024-01-21', 850.00),
(13, 826, 109, '2024-01-13', '2024-01-22', 900.00),
(14, 827, 110, '2024-01-14', '2024-01-23', 950.00),
(15, 828, 111, '2024-01-15', '2024-01-24', 1000.00),
(16, 829, 112, '2024-01-16', '2024-01-25', 1050.00),
(17, 830, 113, '2024-01-17', '2024-01-26', 1100.00),
(18, 831, 114, '2024-01-18', '2024-01-27', 1150.00),
(19, 832, 115, '2024-01-19', '2024-01-28', 1200.00),
(20, 833, 116, '2024-01-20', '2024-01-29', 1250.00),
(21, 834, 117, '2024-01-21', '2024-01-30', 1300.00),
(22, 835, 118, '2024-01-22', '2024-01-31', 1350.00),
(23, 836, 119, '2024-01-23', '2024-02-01', 1400.00),
(24, 837, 120, '2024-01-24', '2024-02-02', 1450.00),
(25, 838, 121, '2024-01-25', '2024-02-03', 1500.00),
(26, 839, 122, '2024-01-26', '2024-02-04', 1550.00),
(27, 1056, 123, '2024-01-27', '2024-02-05', 1600.00),
(28, 1057, 124, '2024-01-28', '2024-02-06', 1650.00),
(29, 1058, 125, '2024-01-29', '2024-02-07', 1700.00),
(30, 1059, 126, '2024-01-30', '2024-02-08', 1750.00),
(31, 1060, 127, '2024-01-31', '2024-02-09', 1800.00),
(32, 1061, 128, '2024-02-01', '2024-02-10', 1850.00),
(33, 1062, 129, '2024-02-02', '2024-02-11', 1900.00),
(34, 1063, 130, '2024-02-03', '2024-02-12', 1950.00),
(35, 1064, 131, '2024-02-04', '2024-02-13', 2000.00),
(36, 1065, 132, '2024-02-05', '2024-02-14', 2050.00),
(37, 1066, 133, '2024-02-06', '2024-02-15', 2100.00),
(38, 1067, 134, '2024-02-07', '2024-02-16', 2150.00),
(39, 1068, 135, '2024-02-08', '2024-02-17', 2200.00),
(40, 1069, 136, '2024-02-09', '2024-02-18', 2250.00),
(41, 1070, 137, '2024-02-10', '2024-02-19', 2300.00),
(42, 1071, 138, '2024-02-11', '2024-02-20', 2350.00),
(43, 1072, 139, '2024-02-12', '2024-02-21', 2400.00),
(44, 1073, 140, '2024-02-13', '2024-02-22', 2450.00),
(45, 1074, 141, '2024-02-14', '2024-02-23', 2500.00),
(46, 1075, 142, '2024-02-15', '2024-02-24', 2550.00),
(47, 1076, 143, '2024-02-16', '2024-02-25', 2600.00),
(48, 1077, 144, '2024-02-17', '2024-02-26', 2650.00),
(49, 1078, 145, '2024-02-18', '2024-02-27', 2700.00),
(50, 1079, 146, '2024-02-19', '2024-02-28', 2750.00);

-- --------------------------------------------------------

--
-- Table structure for table `rentalreservations`
--

CREATE TABLE `rentalreservations` (
  `ReservationID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `VehicleID` int(11) NOT NULL,
  `ReservationDate` datetime NOT NULL,
  `StartDate` date NOT NULL,
  `EndDate` date NOT NULL,
  `TotalAmount` decimal(10,2) NOT NULL,
  `Status` varchar(20) NOT NULL CHECK (`Status` in ('Pending','Confirmed','Cancelled'))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rentalreservations`
--

INSERT INTO `rentalreservations` (`ReservationID`, `CustomerID`, `VehicleID`, `ReservationDate`, `StartDate`, `EndDate`, `TotalAmount`, `Status`) VALUES
(1, 814, 97, '2024-06-01 09:00:00', '2024-10-10', '2024-10-15', 500.00, 'Confirmed'),
(2, 815, 98, '2024-06-02 10:00:00', '2024-10-12', '2024-10-20', 700.00, 'Confirmed'),
(3, 816, 99, '2024-06-03 11:00:00', '2024-10-15', '2024-10-25', 800.00, 'Confirmed'),
(4, 817, 100, '2024-06-04 12:00:00', '2024-10-20', '2024-10-30', 900.00, 'Confirmed'),
(5, 818, 101, '2024-06-05 13:00:00', '2024-10-25', '2024-11-05', 1000.00, 'Confirmed'),
(6, 819, 101, '2024-06-06 14:00:00', '2024-10-30', '2024-11-10', 1200.00, 'Confirmed'),
(7, 820, 103, '2024-06-07 15:00:00', '2024-11-01', '2024-11-15', 1500.00, 'Confirmed'),
(8, 821, 104, '2024-06-08 16:00:00', '2024-11-05', '2024-11-20', 1700.00, 'Confirmed'),
(9, 822, 105, '2024-06-09 17:00:00', '2024-11-10', '2024-11-25', 2000.00, 'Confirmed'),
(10, 823, 97, '2024-06-10 18:00:00', '2024-11-15', '2024-11-30', 2200.00, 'Confirmed'),
(11, 824, 107, '2024-06-11 09:00:00', '2024-11-20', '2024-12-05', 2500.00, 'Confirmed'),
(12, 825, 108, '2024-06-12 10:00:00', '2024-11-25', '2024-12-10', 2700.00, 'Confirmed'),
(13, 826, 109, '2024-06-13 11:00:00', '2024-12-01', '2024-12-15', 3000.00, 'Confirmed'),
(14, 827, 110, '2024-06-14 12:00:00', '2024-12-05', '2024-12-20', 3200.00, 'Confirmed'),
(15, 828, 111, '2024-06-15 13:00:00', '2024-12-10', '2024-12-25', 3500.00, 'Confirmed'),
(16, 829, 112, '2024-06-16 14:00:00', '2024-12-15', '2024-12-30', 3800.00, 'Confirmed'),
(17, 830, 113, '2024-06-17 15:00:00', '2024-12-20', '2025-01-05', 4000.00, 'Confirmed'),
(18, 831, 114, '2024-06-18 16:00:00', '2024-12-25', '2025-01-10', 4200.00, 'Confirmed'),
(19, 832, 115, '2024-06-19 17:00:00', '2025-01-01', '2025-01-15', 4500.00, 'Confirmed'),
(20, 833, 116, '2024-06-20 18:00:00', '2025-01-05', '2025-01-20', 4800.00, 'Confirmed'),
(21, 834, 117, '2024-06-21 09:00:00', '2025-01-10', '2025-01-25', 5000.00, 'Confirmed'),
(22, 835, 118, '2024-06-22 10:00:00', '2025-01-15', '2025-01-30', 5200.00, 'Confirmed'),
(23, 836, 119, '2024-06-23 11:00:00', '2025-01-20', '2025-02-05', 5500.00, 'Confirmed'),
(24, 837, 120, '2024-06-24 12:00:00', '2025-01-25', '2025-02-10', 5800.00, 'Confirmed'),
(25, 838, 121, '2024-06-25 13:00:00', '2025-02-01', '2025-02-15', 6000.00, 'Confirmed'),
(26, 839, 122, '2024-06-26 14:00:00', '2025-02-05', '2025-02-20', 6200.00, 'Confirmed'),
(27, 1056, 123, '2024-06-27 15:00:00', '2025-02-10', '2025-02-25', 6500.00, 'Confirmed'),
(28, 1057, 124, '2024-06-28 16:00:00', '2025-02-15', '2025-03-01', 6800.00, 'Confirmed'),
(29, 1058, 125, '2024-06-29 17:00:00', '2025-02-20', '2025-03-05', 7000.00, 'Confirmed'),
(30, 1059, 126, '2024-06-30 18:00:00', '2025-03-01', '2025-03-15', 7200.00, 'Confirmed'),
(31, 1060, 127, '2024-07-01 09:00:00', '2025-03-05', '2025-03-20', 7500.00, 'Confirmed'),
(32, 1061, 128, '2024-07-02 10:00:00', '2025-03-10', '2025-03-25', 7800.00, 'Confirmed'),
(33, 1062, 129, '2024-07-03 11:00:00', '2025-03-15', '2025-04-24', 7800.00, 'Confirmed'),
(34, 1063, 130, '2024-07-04 12:00:00', '2025-03-20', '2025-04-05', 8000.00, 'Confirmed'),
(35, 1064, 131, '2024-07-05 13:00:00', '2025-03-25', '2025-04-10', 8300.00, 'Confirmed'),
(36, 1065, 132, '2024-07-06 14:00:00', '2025-04-01', '2025-04-15', 8600.00, 'Confirmed'),
(37, 1066, 133, '2024-07-07 15:00:00', '2025-04-05', '2025-04-20', 8900.00, 'Confirmed'),
(38, 1067, 134, '2024-07-08 16:00:00', '2025-04-10', '2025-04-25', 9200.00, 'Confirmed'),
(39, 1068, 135, '2024-07-09 17:00:00', '2025-04-15', '2025-04-30', 9500.00, 'Confirmed'),
(40, 1069, 136, '2024-07-10 18:00:00', '2025-04-20', '2025-05-05', 9800.00, 'Confirmed'),
(41, 1070, 137, '2024-07-11 09:00:00', '2025-04-25', '2025-05-10', 10100.00, 'Confirmed'),
(42, 1071, 138, '2024-07-12 10:00:00', '2025-05-01', '2025-05-15', 10400.00, 'Confirmed'),
(43, 1072, 139, '2024-07-13 11:00:00', '2025-05-05', '2025-05-20', 10700.00, 'Confirmed'),
(44, 1073, 140, '2024-07-14 12:00:00', '2025-05-10', '2025-05-25', 11000.00, 'Confirmed'),
(45, 1074, 141, '2024-07-15 13:00:00', '2025-05-15', '2025-05-30', 11300.00, 'Confirmed'),
(46, 1075, 142, '2024-07-16 14:00:00', '2025-05-20', '2025-06-01', 11600.00, 'Confirmed'),
(47, 1076, 143, '2024-07-17 15:00:00', '2025-05-25', '2025-06-05', 11900.00, 'Confirmed'),
(48, 1077, 144, '2024-07-18 16:00:00', '2025-06-01', '2025-06-10', 12200.00, 'Confirmed'),
(49, 1078, 145, '2024-07-19 17:00:00', '2025-06-05', '2025-06-15', 12500.00, 'Confirmed'),
(50, 1079, 146, '2024-07-20 18:00:00', '2025-06-10', '2025-06-20', 12800.00, 'Confirmed');

-- --------------------------------------------------------

--
-- Table structure for table `vehiclemaintenance`
--

CREATE TABLE `vehiclemaintenance` (
  `MaintenanceID` int(11) NOT NULL,
  `VehicleID` int(11) NOT NULL,
  `MaintenanceDate` date NOT NULL,
  `Description` text NOT NULL,
  `Cost` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `vehiclemaintenance`
--

INSERT INTO `vehiclemaintenance` (`MaintenanceID`, `VehicleID`, `MaintenanceDate`, `Description`, `Cost`) VALUES
(51, 99, '2023-01-05', 'Oil Change and Filter Replacement', 50.00),
(52, 100, '2023-02-10', 'Brake Pad Replacement', 80.00),
(53, 101, '2023-03-15', 'Tire Rotation and Wheel Alignment', 60.00),
(54, 102, '2023-04-20', 'Engine Tune-Up', 120.00),
(55, 103, '2023-05-25', 'Transmission Fluid Flush', 100.00),
(56, 104, '2023-06-30', 'Coolant System Flush', 70.00),
(57, 105, '2023-07-05', 'Battery Replacement', 150.00),
(58, 106, '2023-08-10', 'Air Filter Replacement', 40.00),
(59, 107, '2023-09-15', 'Headlight Bulb Replacement', 20.00),
(60, 108, '2023-10-20', 'Windshield Wiper Blade Replacement', 25.00),
(61, 109, '2023-11-25', 'Spark Plug Replacement', 30.00),
(62, 110, '2023-12-30', 'Exhaust System Inspection', 50.00),
(63, 111, '2024-01-05', 'Oil Change and Filter Replacement', 50.00),
(64, 112, '2024-02-10', 'Brake Pad Replacement', 80.00),
(65, 113, '2024-03-15', 'Tire Rotation and Wheel Alignment', 60.00),
(66, 114, '2024-04-20', 'Engine Tune-Up', 120.00),
(67, 115, '2024-05-25', 'Transmission Fluid Flush', 100.00),
(68, 116, '2024-06-30', 'Coolant System Flush', 70.00),
(69, 117, '2024-07-05', 'Battery Replacement', 150.00),
(70, 118, '2024-08-10', 'Air Filter Replacement', 40.00),
(71, 119, '2024-09-15', 'Headlight Bulb Replacement', 20.00),
(72, 120, '2024-10-20', 'Windshield Wiper Blade Replacement', 25.00),
(73, 121, '2024-11-25', 'Spark Plug Replacement', 30.00),
(74, 122, '2024-12-30', 'Exhaust System Inspection', 50.00),
(75, 123, '2025-01-05', 'Oil Change and Filter Replacement', 50.00),
(76, 124, '2025-02-10', 'Brake Pad Replacement', 80.00),
(77, 125, '2025-03-15', 'Tire Rotation and Wheel Alignment', 60.00),
(78, 126, '2025-04-20', 'Engine Tune-Up', 120.00),
(79, 127, '2025-05-25', 'Transmission Fluid Flush', 100.00),
(80, 128, '2025-06-30', 'Coolant System Flush', 70.00),
(81, 129, '2025-07-05', 'Battery Replacement', 150.00),
(82, 130, '2025-08-10', 'Air Filter Replacement', 40.00),
(83, 131, '2025-09-15', 'Headlight Bulb Replacement', 20.00),
(84, 132, '2025-10-20', 'Windshield Wiper Blade Replacement', 25.00),
(85, 133, '2025-11-25', 'Spark Plug Replacement', 30.00),
(86, 134, '2025-12-30', 'Exhaust System Inspection', 50.00),
(87, 135, '2026-01-05', 'Oil Change and Filter Replacement', 50.00),
(88, 136, '2026-02-10', 'Brake Pad Replacement', 80.00),
(89, 137, '2026-03-15', 'Tire Rotation and Wheel Alignment', 60.00),
(90, 138, '2026-04-20', 'Engine Tune-Up', 120.00),
(91, 139, '2026-05-25', 'Transmission Fluid Flush', 100.00),
(92, 140, '2026-06-30', 'Coolant System Flush', 70.00),
(93, 141, '2026-07-05', 'Battery Replacement', 150.00),
(94, 142, '2026-08-10', 'Air Filter Replacement', 40.00),
(95, 143, '2026-09-15', 'Headlight Bulb Replacement', 20.00),
(96, 144, '2026-10-20', 'Windshield Wiper Blade Replacement', 25.00),
(97, 145, '2026-06-30', 'Coolant System Flush', 70.00),
(98, 146, '2026-07-05', 'Battery Replacement', 150.00),
(99, 147, '2026-08-10', 'Air Filter Replacement', 40.00),
(100, 148, '2026-09-15', 'Headlight Bulb Replacement', 20.00),
(101, 149, '2026-10-20', 'Windshield Wiper Blade Replacement', 25.00);

-- --------------------------------------------------------

--
-- Table structure for table `vehicles`
--

CREATE TABLE `vehicles` (
  `VehicleID` int(11) NOT NULL,
  `CategoryType` varchar(50) NOT NULL CHECK (`CategoryType` in ('Bus','Bike','Car','Truck','SUV','Motorcycle','Van','Other')),
  `Make` varchar(50) NOT NULL,
  `Model` varchar(50) NOT NULL,
  `Year` int(11) NOT NULL,
  `VIN` varchar(17) NOT NULL,
  `LicensePlate` varchar(10) NOT NULL,
  `Status` varchar(20) NOT NULL CHECK (`Status` in ('Available','Rented','Maintenance','Reserved')),
  `DailyRate` decimal(10,2) NOT NULL,
  `LocationID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `vehicles`
--

INSERT INTO `vehicles` (`VehicleID`, `CategoryType`, `Make`, `Model`, `Year`, `VIN`, `LicensePlate`, `Status`, `DailyRate`, `LocationID`) VALUES
(97, 'Car', 'Toyota', 'Camry', 2020, '1HGBH41JXMN109186', 'ABC1234', 'Available', 45.00, 1),
(98, 'Car', 'Honda', 'Accord', 2019, '1HGBH41JXMN109187', 'DEF5678', 'Rented', 50.00, 44),
(99, 'Car', 'Ford', 'Focus', 2018, '1HGBH41JXMN109188', 'GHI9101', 'Available', 40.00, 40),
(100, 'SUV', 'Chevrolet', 'Tahoe', 2021, '1HGBH41JXMN109189', 'JKL2345', 'Maintenance', 80.00, 33),
(101, 'SUV', 'Jeep', 'Wrangler', 2020, '1HGBH41JXMN109190', 'MNO6789', 'Reserved', 75.00, 2),
(102, 'Truck', 'Ford', 'F-150', 2019, '1HGBH41JXMN109191', 'PQR1234', 'Available', 90.00, 11),
(103, 'Truck', 'Ram', '1500', 2021, '1HGBH41JXMN109192', 'STU5678', 'Rented', 95.00, 10),
(104, 'Motorcycle', 'Harley-Davidson', 'Sportster', 2018, '1HGBH41JXMN109193', 'VWX9101', 'Available', 30.00, 44),
(105, 'Motorcycle', 'Ducati', 'Monster', 2020, '1HGBH41JXMN109194', 'YZA2345', 'Available', 35.00, 12),
(106, 'Van', 'Mercedes-Benz', 'Sprinter', 2021, '1HGBH41JXMN109195', 'BCD6789', 'Rented', 100.00, 42),
(107, 'Van', 'Ford', 'Transit', 2019, '1HGBH41JXMN109196', 'EFG1234', 'Available', 85.00, 10),
(108, 'Bike', 'Yamaha', 'YZF-R3', 2020, '1HGBH41JXMN109197', 'HIJ5678', 'Reserved', 25.00, 9),
(109, 'Bike', 'Kawasaki', 'Ninja 400', 2021, '1HGBH41JXMN109198', 'KLM9101', 'Available', 27.00, 47),
(110, 'Car', 'BMW', '3 Series', 2020, '1HGBH41JXMN109199', 'NOP2345', 'Rented', 55.00, 8),
(111, 'Car', 'Audi', 'A4', 2021, '1HGBH41JXMN109200', 'QRS6789', 'Available', 60.00, 7),
(112, 'SUV', 'Honda', 'CR-V', 2019, '1HGBH41JXMN109201', 'TUV1234', 'Maintenance', 70.00, 25),
(113, 'SUV', 'Ford', 'Explorer', 2020, '1HGBH41JXMN109202', 'WXY5678', 'Rented', 75.00, 24),
(114, 'Truck', 'Chevrolet', 'Silverado', 2021, '1HGBH41JXMN109203', 'ZAB9101', 'Available', 95.00, 23),
(115, 'Truck', 'Toyota', 'Tacoma', 2020, '1HGBH41JXMN109204', 'CDE2345', 'Reserved', 85.00, 18),
(116, 'Motorcycle', 'Kawasaki', 'Z650', 2019, '1HGBH41JXMN109205', 'FGH6789', 'Available', 30.00, 19),
(117, 'Motorcycle', 'Suzuki', 'GSX-R600', 2021, '1HGBH41JXMN109206', 'IJK1234', 'Rented', 33.00, 34),
(118, 'Van', 'Chevrolet', 'Express', 2020, '1HGBH41JXMN109207', 'LMN5678', 'Available', 90.00, 35),
(119, 'Van', 'Ram', 'ProMaster', 2019, '1HGBH41JXMN109208', 'OPQ9101', 'Available', 85.00, 35),
(120, 'Bike', 'Honda', 'CBR500R', 2021, '1HGBH41JXMN109209', 'RST2345', 'Rented', 28.00, 34),
(121, 'Bike', 'Suzuki', 'V-Strom 650', 2020, '1HGBH41JXMN109210', 'UVW6789', 'Available', 30.00, 5),
(122, 'Car', 'Nissan', 'Altima', 2019, '1HGBH41JXMN109211', 'XYZ1234', 'Reserved', 45.00, 7),
(123, 'Car', 'Hyundai', 'Sonata', 2021, '1HGBH41JXMN109212', 'ABC2345', 'Available', 50.00, 13),
(124, 'SUV', 'Subaru', 'Outback', 2020, '1HGBH41JXMN109213', 'DEF3456', 'Rented', 75.00, 14),
(125, 'SUV', 'Mazda', 'CX-5', 2019, '1HGBH41JXMN109214', 'GHI4567', 'Available', 70.00, 20),
(126, 'Truck', 'Nissan', 'Titan', 2021, '1HGBH41JXMN109215', 'JKL5678', 'Maintenance', 90.00, 30),
(127, 'Truck', 'GMC', 'Sierra', 2020, '1HGBH41JXMN109216', 'MNO6889', 'Available', 95.00, 40),
(128, 'Motorcycle', 'Yamaha', 'MT-07', 2019, '1HGBH41JXMN109217', 'PQR7890', 'Rented', 32.00, 42),
(129, 'Motorcycle', 'Honda', 'Rebel 500', 2021, '1HGBH41JXMN109218', 'STU8901', 'Available', 30.00, 7),
(130, 'Van', 'Nissan', 'NV3500', 2020, '1HGBH41JXMN109219', 'VWX9012', 'Reserved', 95.00, 23),
(131, 'Van', 'GMC', 'Savana', 2019, '1HGBH41JXMN109220', 'YZA0123', 'Available', 85.00, 22),
(132, 'Bike', 'Ducati', 'Scrambler', 2021, '1HGBH41JXMN109221', 'BCD1234', 'Rented', 28.00, 17),
(133, 'Bike', 'Triumph', 'Street Triple', 2020, '1HGBH41JXMN109222', 'EFG2345', 'Available', 32.00, 16),
(134, 'Car', 'Mercedes-Benz', 'C-Class', 2019, '1HGBH41JXMN109223', 'HIJ3456', 'Available', 55.00, 15),
(135, 'Car', 'Lexus', 'ES', 2021, '1HGBH41JXMN109224', 'KLM4567', 'Rented', 60.00, 41),
(136, 'SUV', 'Kia', 'Sorento', 2020, '1HGBH41JXMN109225', 'NOP5678', 'Available', 70.00, 36),
(137, 'SUV', 'Volkswagen', 'Tiguan', 2019, '1HGBH41JXMN109226', 'QoS6789', 'Rented', 75.00, 37),
(138, 'Truck', 'Honda', 'Ridgeline', 2021, '1HGBH41JXMN109227', 'TUV7890', 'Available', 85.00, 38),
(139, 'Truck', 'Ford', 'Ranger', 2020, '1HGBH41JXMN109228', 'WXY8901', 'Reserved', 90.00, 39),
(140, 'Motorcycle', 'BMW', 'R 1250 GS', 2019, '1HGBH41JXMN109229', 'ZAB9012', 'Available', 35.00, 26),
(141, 'Motorcycle', 'KTM', 'Duke 390', 2021, '1HGBH41JXMN109230', 'CDE0123', 'Rented', 30.00, 27),
(142, 'Van', 'Chrysler', 'Pacifica', 2020, '1HGBH41JXMN109231', 'FGH1234', 'Available', 90.00, 28),
(143, 'Van', 'Honda', 'Odyssey', 2019, '1HGBH41JXMN109232', 'IJK2345', 'Maintenance', 85.00, 29),
(144, 'Bike', 'BMW', 'G 310 R', 2021, '1HGBH41JXMN109233', 'LMN3456', 'Available', 27.00, 46),
(145, 'Car', 'Nissan', 'Sentra', 2019, '1HGBH41JXMN109246', 'ZXC7890', 'Available', 45.00, 49),
(146, 'Car', 'Kia', 'Optima', 2020, '1HGBH41JXMN109247', 'VBN8901', 'Rented', 50.00, 48),
(147, 'SUV', 'Subaru', 'Forester', 2021, '1HGBH41JXMN109248', 'UIO9012', 'Available', 70.00, NULL),
(148, 'SUV', 'Mazda', 'CX-9', 2019, '1HGBH41JXMN109249', 'JKL0123', 'Reserved', 75.00, NULL),
(149, 'Truck', 'Toyota', 'Tundra', 2020, '1HGBH41JXMN109250', 'QWE1234', 'Available', 95.00, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accidentreports`
--
ALTER TABLE `accidentreports`
  ADD PRIMARY KEY (`AccidentID`),
  ADD KEY `RentalID` (`RentalID`),
  ADD KEY `fk_vehicle_id` (`VehicleID`);

--
-- Indexes for table `customerfeedback`
--
ALTER TABLE `customerfeedback`
  ADD PRIMARY KEY (`FeedbackID`),
  ADD KEY `CustomerID` (`CustomerID`),
  ADD KEY `RentalID` (`RentalID`);

--
-- Indexes for table `customerprofiles`
--
ALTER TABLE `customerprofiles`
  ADD PRIMARY KEY (`CustomerID`),
  ADD UNIQUE KEY `Email` (`Email`),
  ADD UNIQUE KEY `Phone` (`Phone`),
  ADD UNIQUE KEY `DriverLicenseNumber` (`DriverLicenseNumber`);

--
-- Indexes for table `employeeassignments`
--
ALTER TABLE `employeeassignments`
  ADD PRIMARY KEY (`AssignmentID`),
  ADD KEY `EmployeeID` (`EmployeeID`),
  ADD KEY `ReservationID` (`ReservationID`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`EmployeeID`),
  ADD UNIQUE KEY `Email` (`Email`),
  ADD UNIQUE KEY `Phone` (`Phone`);

--
-- Indexes for table `insurancedetails`
--
ALTER TABLE `insurancedetails`
  ADD PRIMARY KEY (`InsuranceID`),
  ADD KEY `RentalID` (`RentalID`);

--
-- Indexes for table `location`
--
ALTER TABLE `location`
  ADD PRIMARY KEY (`LocationID`);

--
-- Indexes for table `paymentdetails`
--
ALTER TABLE `paymentdetails`
  ADD PRIMARY KEY (`PaymentID`),
  ADD KEY `RentalID` (`RentalID`);

--
-- Indexes for table `rentalhistory`
--
ALTER TABLE `rentalhistory`
  ADD PRIMARY KEY (`RentalID`),
  ADD KEY `CustomerID` (`CustomerID`),
  ADD KEY `VehicleID` (`VehicleID`);

--
-- Indexes for table `rentalreservations`
--
ALTER TABLE `rentalreservations`
  ADD PRIMARY KEY (`ReservationID`),
  ADD KEY `CustomerID` (`CustomerID`),
  ADD KEY `VehicleID` (`VehicleID`);

--
-- Indexes for table `vehiclemaintenance`
--
ALTER TABLE `vehiclemaintenance`
  ADD PRIMARY KEY (`MaintenanceID`),
  ADD KEY `VehicleID` (`VehicleID`);

--
-- Indexes for table `vehicles`
--
ALTER TABLE `vehicles`
  ADD PRIMARY KEY (`VehicleID`),
  ADD UNIQUE KEY `VIN` (`VIN`),
  ADD UNIQUE KEY `LicensePlate` (`LicensePlate`),
  ADD KEY `fk_vehicles_location` (`LocationID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accidentreports`
--
ALTER TABLE `accidentreports`
  MODIFY `AccidentID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `customerfeedback`
--
ALTER TABLE `customerfeedback`
  MODIFY `FeedbackID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `customerprofiles`
--
ALTER TABLE `customerprofiles`
  MODIFY `CustomerID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1080;

--
-- AUTO_INCREMENT for table `employeeassignments`
--
ALTER TABLE `employeeassignments`
  MODIFY `AssignmentID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `EmployeeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `insurancedetails`
--
ALTER TABLE `insurancedetails`
  MODIFY `InsuranceID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `location`
--
ALTER TABLE `location`
  MODIFY `LocationID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `paymentdetails`
--
ALTER TABLE `paymentdetails`
  MODIFY `PaymentID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `rentalhistory`
--
ALTER TABLE `rentalhistory`
  MODIFY `RentalID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `rentalreservations`
--
ALTER TABLE `rentalreservations`
  MODIFY `ReservationID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `vehiclemaintenance`
--
ALTER TABLE `vehiclemaintenance`
  MODIFY `MaintenanceID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `vehicles`
--
ALTER TABLE `vehicles`
  MODIFY `VehicleID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=150;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `accidentreports`
--
ALTER TABLE `accidentreports`
  ADD CONSTRAINT `accidentreports_ibfk_1` FOREIGN KEY (`RentalID`) REFERENCES `rentalhistory` (`RentalID`),
  ADD CONSTRAINT `fk_vehicle_id` FOREIGN KEY (`VehicleID`) REFERENCES `vehicles` (`VehicleID`);

--
-- Constraints for table `customerfeedback`
--
ALTER TABLE `customerfeedback`
  ADD CONSTRAINT `customerfeedback_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `customerprofiles` (`CustomerID`),
  ADD CONSTRAINT `customerfeedback_ibfk_2` FOREIGN KEY (`RentalID`) REFERENCES `rentalhistory` (`RentalID`);

--
-- Constraints for table `employeeassignments`
--
ALTER TABLE `employeeassignments`
  ADD CONSTRAINT `employeeassignments_ibfk_1` FOREIGN KEY (`EmployeeID`) REFERENCES `employees` (`EmployeeID`),
  ADD CONSTRAINT `employeeassignments_ibfk_2` FOREIGN KEY (`ReservationID`) REFERENCES `rentalreservations` (`ReservationID`);

--
-- Constraints for table `insurancedetails`
--
ALTER TABLE `insurancedetails`
  ADD CONSTRAINT `insurancedetails_ibfk_1` FOREIGN KEY (`RentalID`) REFERENCES `rentalhistory` (`RentalID`);

--
-- Constraints for table `paymentdetails`
--
ALTER TABLE `paymentdetails`
  ADD CONSTRAINT `paymentdetails_ibfk_1` FOREIGN KEY (`RentalID`) REFERENCES `rentalhistory` (`RentalID`);

--
-- Constraints for table `rentalhistory`
--
ALTER TABLE `rentalhistory`
  ADD CONSTRAINT `rentalhistory_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `customerprofiles` (`CustomerID`),
  ADD CONSTRAINT `rentalhistory_ibfk_2` FOREIGN KEY (`VehicleID`) REFERENCES `vehicles` (`VehicleID`);

--
-- Constraints for table `rentalreservations`
--
ALTER TABLE `rentalreservations`
  ADD CONSTRAINT `rentalreservations_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `customerprofiles` (`CustomerID`),
  ADD CONSTRAINT `rentalreservations_ibfk_2` FOREIGN KEY (`VehicleID`) REFERENCES `vehicles` (`VehicleID`);

--
-- Constraints for table `vehiclemaintenance`
--
ALTER TABLE `vehiclemaintenance`
  ADD CONSTRAINT `vehiclemaintenance_ibfk_1` FOREIGN KEY (`VehicleID`) REFERENCES `vehicles` (`VehicleID`);

--
-- Constraints for table `vehicles`
--
ALTER TABLE `vehicles`
  ADD CONSTRAINT `fk_vehicles_location` FOREIGN KEY (`LocationID`) REFERENCES `location` (`LocationID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
