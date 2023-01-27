-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: 27 ม.ค. 2023 เมื่อ 08:51 AM
-- เวอร์ชันของเซิร์ฟเวอร์: 10.5.16-MariaDB
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id20152054_miniproject0040`
--

-- --------------------------------------------------------

--
-- โครงสร้างตาราง `tbl_add_product`
--

CREATE TABLE `tbl_add_product` (
  `c_no` int(11) NOT NULL,
  `S_Name` varchar(100) NOT NULL,
  `S_LastName` varchar(100) NOT NULL,
  `S_Address` varchar(100) NOT NULL,
  `S_SunjectName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- dump ตาราง `tbl_add_product`
--

INSERT INTO `tbl_add_product` (`c_no`, `S_Name`, `S_LastName`, `S_Address`, `S_SunjectName`) VALUES
(1, 'A001', 'black pen', '15/1/2566', '15');

-- --------------------------------------------------------

--
-- โครงสร้างตาราง `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `a_id` int(10) NOT NULL,
  `a_username` varchar(45) NOT NULL,
  `a_pass` varchar(45) NOT NULL,
  `a_level` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- dump ตาราง `tbl_admin`
--

INSERT INTO `tbl_admin` (`a_id`, `a_username`, `a_pass`, `a_level`) VALUES
(1, 'admin', '1234', 'A'),
(2, 'admin', '12345', 'A');

-- --------------------------------------------------------

--
-- โครงสร้างตาราง `tbl_customers`
--

CREATE TABLE `tbl_customers` (
  `c_no` int(11) NOT NULL,
  `S_Name` varchar(100) NOT NULL,
  `S_LastName` varchar(100) NOT NULL,
  `S_Address` varchar(100) NOT NULL,
  `S_SunjectName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- dump ตาราง `tbl_customers`
--

INSERT INTO `tbl_customers` (`c_no`, `S_Name`, `S_LastName`, `S_Address`, `S_SunjectName`) VALUES
(6, 'adinan', 'khunchayakhong', 'yala', 'thai'),
(10, 'ukasap', 'jehwae', '39/7 bannangsata bannagsta yala', 'thai');

-- --------------------------------------------------------

--
-- โครงสร้างตาราง `tbl_employee_product`
--

CREATE TABLE `tbl_employee_product` (
  `c_no` int(11) NOT NULL,
  `S_Name` varchar(100) NOT NULL,
  `S_LastName` varchar(100) NOT NULL,
  `S_Address` varchar(100) NOT NULL,
  `S_SunjectName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- dump ตาราง `tbl_employee_product`
--

INSERT INTO `tbl_employee_product` (`c_no`, `S_Name`, `S_LastName`, `S_Address`, `S_SunjectName`) VALUES
(1, 'D001', 'adinan khunchayakhong', '95/7 m2 bannangsata yala', '0980369840'),
(2, 'D002', 'Hunt khunchayakhong', '95/1 m2 bannangsata yala', '0989804391'),
(3, 'D003', 'adinan khunchayakhong', '95/1 m2 bannangsata yala', '0980369840'),
(4, 'D004', 'adinan khunchayakhong', '95/1 m2 bannangsata yala', '0980346821'),
(9, 'D005', 'manela saiimato', '94/4  yarang padtanee padtanee 95400', '098347194'),
(10, 'D006', 'dena madenah', '44/3 m3 muang yala', '098453745'),
(11, 'D007', 'gamego  malaree', '8/44 m7 krongpinag krongpinang yala', '087395729');

-- --------------------------------------------------------

--
-- โครงสร้างตาราง `tbl_list_product`
--

CREATE TABLE `tbl_list_product` (
  `c_no` int(11) NOT NULL,
  `S_Name` varchar(100) NOT NULL,
  `S_LastName` varchar(100) NOT NULL,
  `S_Address` varchar(100) NOT NULL,
  `S_SunjectName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- dump ตาราง `tbl_list_product`
--

INSERT INTO `tbl_list_product` (`c_no`, `S_Name`, `S_LastName`, `S_Address`, `S_SunjectName`) VALUES
(1, 'P001', 'D001', '1/1/2556', '3500'),
(2, 'P002', 'D002', '2/1/2556', '3500'),
(3, 'P003', 'D003', '2/1/2556', '3500'),
(4, 'P004', 'D004', '12/1/2556', '2500'),
(13, 'P005', 'D005', '11/1/2566', '1115'),
(14, 'A003', 'D006', '1/1/2565', '3000');

-- --------------------------------------------------------

--
-- โครงสร้างตาราง `tbl_type_product`
--

CREATE TABLE `tbl_type_product` (
  `c_no` int(11) NOT NULL,
  `S_Name` varchar(100) NOT NULL,
  `S_LastName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- dump ตาราง `tbl_type_product`
--

INSERT INTO `tbl_type_product` (`c_no`, `S_Name`, `S_LastName`) VALUES
(1, 'PRO001', 'pen'),
(2, 'PRO002', 'pen'),
(3, 'PRO003', 'pen'),
(9, 'PRO004', 'pen'),
(11, 'PRO005', 'pen1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_add_product`
--
ALTER TABLE `tbl_add_product`
  ADD PRIMARY KEY (`c_no`);

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `tbl_customers`
--
ALTER TABLE `tbl_customers`
  ADD PRIMARY KEY (`c_no`);

--
-- Indexes for table `tbl_employee_product`
--
ALTER TABLE `tbl_employee_product`
  ADD PRIMARY KEY (`c_no`);

--
-- Indexes for table `tbl_list_product`
--
ALTER TABLE `tbl_list_product`
  ADD PRIMARY KEY (`c_no`);

--
-- Indexes for table `tbl_type_product`
--
ALTER TABLE `tbl_type_product`
  ADD PRIMARY KEY (`c_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_add_product`
--
ALTER TABLE `tbl_add_product`
  MODIFY `c_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `a_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_customers`
--
ALTER TABLE `tbl_customers`
  MODIFY `c_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `tbl_employee_product`
--
ALTER TABLE `tbl_employee_product`
  MODIFY `c_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_list_product`
--
ALTER TABLE `tbl_list_product`
  MODIFY `c_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tbl_type_product`
--
ALTER TABLE `tbl_type_product`
  MODIFY `c_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
