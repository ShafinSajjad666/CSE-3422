-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 03, 2024 at 09:02 AM
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
-- Database: `book250`
--

-- --------------------------------------------------------

--
-- Table structure for table `bank`
--

CREATE TABLE `bank` (
  `bank_id` int(11) NOT NULL,
  `bank_name` varchar(255) DEFAULT NULL,
  `account_type` varchar(50) DEFAULT NULL,
  `branch_name` varchar(255) DEFAULT NULL,
  `account_number` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bank`
--

INSERT INTO `bank` (`bank_id`, `bank_name`, `account_type`, `branch_name`, `account_number`) VALUES
(1, 'IBBL', 'Current', 'Gulshan', '409000611074');

-- --------------------------------------------------------

--
-- Table structure for table `book250`
--

CREATE TABLE `book250` (
  `Account No` varchar(13) DEFAULT NULL,
  `DATE` varchar(9) DEFAULT NULL,
  `TRANSACTION DETAILS` varchar(32) DEFAULT NULL,
  `CHQ.NO.` varchar(10) DEFAULT NULL,
  `VALUE DATE` varchar(9) DEFAULT NULL,
  ` WITHDRAWAL AMT` varchar(10) DEFAULT NULL,
  ` DEPOSIT AMT` varchar(12) DEFAULT NULL,
  `BALANCE AMT` varchar(12) DEFAULT NULL,
  `.` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `book250`
--

INSERT INTO `book250` (`Account No`, `DATE`, `TRANSACTION DETAILS`, `CHQ.NO.`, `VALUE DATE`, ` WITHDRAWAL AMT`, ` DEPOSIT AMT`, `BALANCE AMT`, `.`) VALUES
('409000611074\'', '29-Jun-17', 'TRF FROM  Indiaforensic SERVICES', '', '29-Jun-17', '', '1,000,000.00', '1,000,000.00', '.'),
('409000611074\'', '5-Jul-17', 'TRF FROM  Indiaforensic SERVICES', '', '5-Jul-17', '', '1,000,000.00', '2,000,000.00', '.'),
('409000611074\'', '18-Jul-17', 'FDRL/INTERNAL FUND TRANSFE', '', '18-Jul-17', '', '500,000.00', '2,500,000.00', '.'),
('409000611074\'', '1-Aug-17', 'TRF FRM  Indiaforensic SERVICES', '', '1-Aug-17', '', '3,000,000.00', '5,500,000.00', '.'),
('409000611074\'', '16-Aug-17', 'FDRL/INTERNAL FUND TRANSFE', '', '16-Aug-17', '', '500,000.00', '6,000,000.00', '.'),
('409000611074\'', '16-Aug-17', 'FDRL/INTERNAL FUND TRANSFE', '', '16-Aug-17', '', '500,000.00', '6,500,000.00', '.'),
('409000611074\'', '16-Aug-17', 'FDRL/INTERNAL FUND TRANSFE', '', '16-Aug-17', '', '500,000.00', '7,000,000.00', '.'),
('409000611074\'', '16-Aug-17', 'FDRL/INTERNAL FUND TRANSFE', '', '16-Aug-17', '', '500,000.00', '7,500,000.00', '.'),
('409000611074\'', '16-Aug-17', 'FDRL/INTERNAL FUND TRANSFE', '', '16-Aug-17', '', '500,000.00', '8,000,000.00', '.'),
('409000611074\'', '16-Aug-17', 'FDRL/INTERNAL FUND TRANSFE', '', '16-Aug-17', '', '500,000.00', '8,500,000.00', '.'),
('409000611074\'', '16-Aug-17', 'INDO GIBL Indiaforensic STL01071', '', '16-Aug-17', '133,900.00', '', '8,366,100.00', '.'),
('409000611074\'', '16-Aug-17', 'INDO GIBL Indiaforensic STL02071', '', '16-Aug-17', '18,000.00', '', '8,348,100.00', '.'),
('409000611074\'', '16-Aug-17', 'INDO GIBL Indiaforensic STL03071', '', '16-Aug-17', '5,000.00', '', '8,343,100.00', '.'),
('409000611074\'', '16-Aug-17', 'INDO GIBL Indiaforensic STL04071', '', '16-Aug-17', '195,800.00', '', '8,147,300.00', '.'),
('409000611074\'', '16-Aug-17', 'INDO GIBL Indiaforensic STL05071', '', '16-Aug-17', '81,600.00', '', '8,065,700.00', '.'),
('409000611074\'', '16-Aug-17', 'INDO GIBL Indiaforensic STL06071', '', '16-Aug-17', '41,800.00', '', '8,023,900.00', '.'),
('409000611074\'', '16-Aug-17', 'INDO GIBL Indiaforensic STL07071', '', '16-Aug-17', '98,500.00', '', '7,925,400.00', '.'),
('409000611074\'', '16-Aug-17', 'INDO GIBL Indiaforensic STL10071', '', '16-Aug-17', '143,800.00', '', '7,781,600.00', '.'),
('409000611074\'', '16-Aug-17', 'INDO GIBL Indiaforensic STL11071', '', '16-Aug-17', '331,650.00', '', '7,449,950.00', '.'),
('409000611074\'', '16-Aug-17', 'INDO GIBL Indiaforensic STL12071', '', '16-Aug-17', '129,000.00', '', '7,320,950.00', '.'),
('409000611074\'', '16-Aug-17', 'INDO GIBL Indiaforensic STL13071', '', '16-Aug-17', '230,013.00', '', '7,090,937.00', '.'),
('409000611074\'', '16-Aug-17', 'INDO GIBL Indiaforensic STL14071', '', '16-Aug-17', '367,900.00', '', '6,723,037.00', '.'),
('409000611074\'', '16-Aug-17', 'INDO GIBL Indiaforensic STL15071', '', '16-Aug-17', '108,000.00', '', '6,615,037.00', '.'),
('409000611074\'', '16-Aug-17', 'INDO GIBL Indiaforensic STL16071', '', '16-Aug-17', '64,800.00', '', '6,550,237.00', '.'),
('409000611074\'', '16-Aug-17', 'INDO GIBL Indiaforensic STL17071', '', '16-Aug-17', '141,000.00', '', '6,409,237.00', '.'),
('409000611074\'', '16-Aug-17', 'INDO GIBL Indiaforensic STL18071', '', '16-Aug-17', '61,750.00', '', '6,347,487.00', '.'),
('409000611074\'', '16-Aug-17', 'INDO GIBL Indiaforensic STL19071', '', '16-Aug-17', '67,920.00', '', '6,279,567.00', '.'),
('409000611074\'', '16-Aug-17', 'INDO GIBL Indiaforensic STL20071', '', '16-Aug-17', '78,100.00', '', '6,201,467.00', '.'),
('409000611074\'', '16-Aug-17', 'INDO GIBL Indiaforensic STL21071', '', '16-Aug-17', '35,650.00', '', '6,165,817.00', '.'),
('409000611074\'', '16-Aug-17', 'INDO GIBL Indiaforensic STL22071', '', '16-Aug-17', '206,000.00', '', '5,959,817.00', '.'),
('409000611074\'', '16-Aug-17', 'INDO GIBL Indiaforensic STL24071', '', '16-Aug-17', '35,300.00', '', '5,924,517.00', '.'),
('409000611074\'', '16-Aug-17', 'INDO GIBL Indiaforensic STL25071', '', '16-Aug-17', '49,800.00', '', '5,874,717.00', '.'),
('409000611074\'', '16-Aug-17', 'INDO GIBL Indiaforensic STL26071', '', '16-Aug-17', '53,000.00', '', '5,821,717.00', '.'),
('409000611074\'', '16-Aug-17', 'INDO GIBL Indiaforensic STL27071', '', '16-Aug-17', '91,300.00', '', '5,730,417.00', '.'),
('409000611074\'', '16-Aug-17', 'INDO GIBL Indiaforensic STL28071', '', '16-Aug-17', '57,499.00', '', '5,672,918.00', '.'),
('409000611074\'', '16-Aug-17', 'INDO GIBL Indiaforensic STL30071', '', '16-Aug-17', '20,000.00', '', '5,652,918.00', '.'),
('409000611074\'', '16-Aug-17', 'INDO GIBL Indiaforensic STL31071', '', '16-Aug-17', '19,400.00', '', '5,633,518.00', '.'),
('409000611074\'', '6-Sep-17', 'INDO GIBL Indiaforensic STL01081', '', '6-Sep-17', '40,500.00', '', '5,593,018.00', '.'),
('409000611074\'', '6-Sep-17', 'INDO GIBL Indiaforensic STL02081', '', '6-Sep-17', '242,300.00', '', '5,350,718.00', '.'),
('409000611074\'', '6-Sep-17', 'INDO GIBL Indiaforensic STL03081', '', '6-Sep-17', '90,100.00', '', '5,260,618.00', '.'),
('409000611074\'', '6-Sep-17', 'INDO GIBL Indiaforensic STL04081', '', '6-Sep-17', '113,250.00', '', '5,147,368.00', '.'),
('409000611074\'', '6-Sep-17', 'INDO GIBL Indiaforensic STL05081', '', '6-Sep-17', '12,500.00', '', '5,134,868.00', '.'),
('409000611074\'', '6-Sep-17', 'INDO GIBL Indiaforensic STL06081', '', '6-Sep-17', '40,000.00', '', '5,094,868.00', '.'),
('409000611074\'', '6-Sep-17', 'INDO GIBL Indiaforensic STL07081', '', '6-Sep-17', '206,900.00', '', '4,887,968.00', '.'),
('409000611074\'', '6-Sep-17', 'INDO GIBL Indiaforensic STL08081', '', '6-Sep-17', '276,000.00', '', '4,611,968.00', '.'),
('409000611074\'', '6-Sep-17', 'INDO GIBL Indiaforensic STL09081', '', '6-Sep-17', '171,000.00', '', '4,440,968.00', '.'),
('409000611074\'', '6-Sep-17', 'INDO GIBL Indiaforensic STL10081', '', '6-Sep-17', '40,100.00', '', '4,400,868.00', '.'),
('409000611074\'', '6-Sep-17', 'INDO GIBL Indiaforensic STL11081', '', '6-Sep-17', '189,800.00', '', '4,211,068.00', '.'),
('409000611074\'', '6-Sep-17', 'INDO GIBL Indiaforensic STL12081', '', '6-Sep-17', '55,800.00', '', '4,155,268.00', '.'),
('409000611074\'', '6-Sep-17', 'INDO GIBL Indiaforensic STL13081', '', '6-Sep-17', '95,400.00', '', '4,059,868.00', '.'),
('409000611074\'', '6-Sep-17', 'INDO GIBL Indiaforensic STL14081', '', '6-Sep-17', '271,323.00', '', '3,788,545.00', '.'),
('409000611074\'', '6-Sep-17', 'INDO GIBL Indiaforensic STL16081', '', '6-Sep-17', '200,600.00', '', '3,587,945.00', '.'),
('409000611074\'', '6-Sep-17', 'INDO GIBL Indiaforensic STL17081', '', '6-Sep-17', '176,900.00', '', '3,411,045.00', '.'),
('409000611074\'', '6-Sep-17', 'INDO GIBL Indiaforensic STL18081', '', '6-Sep-17', '150,050.00', '', '3,260,995.00', '.'),
('409000611074\'', '6-Sep-17', 'INDO GIBL Indiaforensic STL19081', '', '6-Sep-17', '82,500.00', '', '3,178,495.00', '.'),
('409000611074\'', '6-Sep-17', 'INDO GIBL Indiaforensic STL20081', '', '6-Sep-17', '14,800.00', '', '3,163,695.00', '.'),
('409000611074\'', '6-Sep-17', 'INDO GIBL Indiaforensic STL21081', '', '6-Sep-17', '150,600.00', '', '3,013,095.00', '.'),
('409000611074\'', '6-Sep-17', 'INDO GIBL Indiaforensic STL22081', '', '6-Sep-17', '203,325.00', '', '2,809,770.00', '.'),
('409000611074\'', '6-Sep-17', 'INDO GIBL Indiaforensic STL23081', '', '6-Sep-17', '123,900.00', '', '2,685,870.00', '.'),
('409000611074\'', '6-Sep-17', 'INDO GIBL Indiaforensic STL24081', '', '6-Sep-17', '33,863.00', '', '2,652,007.00', '.'),
('409000611074\'', '6-Sep-17', 'INDO GIBL Indiaforensic STL25081', '', '6-Sep-17', '32,000.00', '', '2,620,007.00', '.'),
('409000611074\'', '6-Sep-17', 'INDO GIBL Indiaforensic STL26081', '', '6-Sep-17', '8,299.00', '', '2,611,708.00', '.'),
('409000611074\'', '6-Sep-17', 'INDO GIBL Indiaforensic STL28081', '', '6-Sep-17', '52,219.00', '', '2,559,489.00', '.'),
('409000611074\'', '6-Sep-17', 'INDO GIBL Indiaforensic STL29081', '', '6-Sep-17', '96,450.00', '', '2,463,039.00', '.'),
('409000611074\'', '6-Sep-17', 'INDO GIBL Indiaforensic STL30081', '', '6-Sep-17', '139,863.00', '', '2,323,176.00', '.'),
('409000611074\'', '6-Sep-17', 'INDO GIBL Indiaforensic STL31081', '', '6-Sep-17', '52,723.00', '', '2,270,453.00', '.'),
('409000611074\'', '25-Sep-17', 'INDO GIBL Indiaforensic STL01091', '', '25-Sep-17', '77,251.00', '', '2,193,202.00', '.'),
('409000611074\'', '25-Sep-17', 'INDO GIBL Indiaforensic STL02091', '', '25-Sep-17', '20,000.00', '', '2,173,202.00', '.'),
('409000611074\'', '25-Sep-17', 'INDO GIBL Indiaforensic STL03091', '', '25-Sep-17', '10,000.00', '', '2,163,202.00', '.'),
('409000611074\'', '25-Sep-17', 'INDO GIBL Indiaforensic STL04091', '', '25-Sep-17', '103,600.00', '', '2,059,602.00', '.'),
('409000611074\'', '25-Sep-17', 'INDO GIBL Indiaforensic STL05091', '', '25-Sep-17', '71,000.00', '', '1,988,602.00', '.'),
('409000611074\'', '25-Sep-17', 'INDO GIBL Indiaforensic STL06091', '', '25-Sep-17', '129,400.00', '', '1,859,202.00', '.'),
('409000611074\'', '25-Sep-17', 'INDO GIBL Indiaforensic STL07091', '', '25-Sep-17', '290,163.00', '', '1,569,039.00', '.'),
('409000611074\'', '25-Sep-17', 'INDO GIBL Indiaforensic STL08091', '', '25-Sep-17', '34,300.00', '', '1,534,739.00', '.'),
('409000611074\'', '25-Sep-17', 'INDO GIBL Indiaforensic STL09091', '', '25-Sep-17', '49,800.00', '', '1,484,939.00', '.'),
('409000611074\'', '25-Sep-17', 'INDO GIBL Indiaforensic STL10091', '', '25-Sep-17', '44,800.00', '', '1,440,139.00', '.'),
('409000611074\'', '25-Sep-17', 'INDO GIBL Indiaforensic STL11091', '', '25-Sep-17', '151,550.00', '', '1,288,589.00', '.'),
('409000611074\'', '25-Sep-17', 'INDO GIBL Indiaforensic STL12091', '', '25-Sep-17', '310,399.00', '', '978,190.00', '.'),
('409000611074\'', '25-Sep-17', 'INDO GIBL Indiaforensic STL13091', '', '25-Sep-17', '271,401.00', '', '706,789.00', '.'),
('409000611074\'', '25-Sep-17', 'INDO GIBL Indiaforensic STL14091', '', '25-Sep-17', '275,449.00', '', '431,340.00', '.'),
('409000611074\'', '25-Sep-17', 'INDO GIBL Indiaforensic STL15091', '', '25-Sep-17', '51,502.00', '', '379,838.00', '.'),
('409000611074\'', '25-Sep-17', 'INDO GIBL Indiaforensic STL16091', '', '25-Sep-17', '36,650.00', '', '343,188.00', '.'),
('409000611074\'', '25-Sep-17', 'INDO GIBL Indiaforensic STL17091', '', '25-Sep-17', '99,600.00', '', '243,588.00', '.'),
('409000611074\'', '25-Sep-17', 'FDRL/INTERNAL FUND TRANSFE', '', '25-Sep-17', '', '500,000.00', '743,588.00', '.'),
('409000611074\'', '25-Sep-17', 'FDRL/INTERNAL FUND TRANSFE', '', '25-Sep-17', '', '500,000.00', '1,243,588.00', '.'),
('409000611074\'', '25-Sep-17', 'FDRL/INTERNAL FUND TRANSFE', '', '25-Sep-17', '', '500,000.00', '1,743,588.00', '.'),
('409000611074\'', '25-Sep-17', 'FDRL/INTERNAL FUND TRANSFE', '', '25-Sep-17', '', '500,000.00', '2,243,588.00', '.'),
('409000611074\'', '25-Sep-17', 'FDRL/INTERNAL FUND TRANSFE', '', '25-Sep-17', '', '500,000.00', '2,743,588.00', '.'),
('409000611074\'', '26-Sep-17', 'INDO GIBL Indiaforensic STL18091', '', '26-Sep-17', '411,763.00', '', '2,331,825.00', '.'),
('409000611074\'', '26-Sep-17', 'INDO GIBL Indiaforensic STL19091', '', '26-Sep-17', '355,138.00', '', '1,976,687.00', '.'),
('409000611074\'', '26-Sep-17', 'INDO GIBL Indiaforensic STL20091', '', '26-Sep-17', '88,656.00', '', '1,888,031.00', '.'),
('409000611074\'', '26-Sep-17', 'INDO GIBL Indiaforensic STL21091', '', '26-Sep-17', '14,800.00', '', '1,873,231.00', '.'),
('409000611074\'', '26-Sep-17', 'INDO GIBL Indiaforensic STL22091', '', '26-Sep-17', '27,000.00', '', '1,846,231.00', '.'),
('409000611074\'', '26-Sep-17', 'INDO GIBL Indiaforensic STL23091', '', '26-Sep-17', '42,850.00', '', '1,803,381.00', '.'),
('409000611074\'', '26-Sep-17', 'INDO GIBL Indiaforensic STL24091', '', '26-Sep-17', '39,925.00', '', '1,763,456.00', '.'),
('409000611074\'', '26-Sep-17', 'INDO GIBL Indiaforensic STL25091', '', '26-Sep-17', '202,106.00', '', '1,561,350.00', '.'),
('409000611074\'', '27-Sep-17', 'INDO GIBL Indiaforensic STL26091', '', '27-Sep-17', '169,802.00', '', '1,391,548.00', '.'),
('409000611074\'', '28-Sep-17', 'INDO GIBL Indiaforensic STL27091', '', '28-Sep-17', '200,570.00', '', '1,190,978.00', '.'),
('409000611074\'', '3-Oct-17', 'INDO GIBL Indiaforensic STL28091', '', '3-Oct-17', '12,106.00', '', '1,178,872.00', '.'),
('409000611074\'', '3-Oct-17', 'INDO GIBL Indiaforensic STL29091', '', '3-Oct-17', '12,611.00', '', '1,166,261.00', '.'),
('409000611074\'', '3-Oct-17', 'INDO GIBL Indiaforensic STL30091', '', '3-Oct-17', '9,375.00', '', '1,156,886.00', '.'),
('409000611074\'', '4-Oct-17', 'INDO GIBL Indiaforensic STL03101', '', '4-Oct-17', '125,200.00', '', '1,031,686.00', '.'),
('409000611074\'', '5-Oct-17', 'INDO GIBL Indiaforensic STL04101', '', '5-Oct-17', '61,400.00', '', '970,286.00', '.'),
('409000611074\'', '6-Oct-17', 'INDO GIBL Indiaforensic STL05101', '', '6-Oct-17', '143,700.00', '', '826,586.00', '.'),
('409000611074\'', '16-Oct-17', 'FDRL/INTERNAL FUND TRANSFE', '', '16-Oct-17', '', '500,000.00', '1,326,586.00', '.'),
('409000611074\'', '16-Oct-17', 'FDRL/INTERNAL FUND TRANSFE', '', '16-Oct-17', '', '500,000.00', '1,826,586.00', '.'),
('409000611074\'', '16-Oct-17', 'FDRL/INTERNAL FUND TRANSFE', '', '16-Oct-17', '', '500,000.00', '2,326,586.00', '.'),
('409000611074\'', '17-Oct-17', 'INDO GIBL Indiaforensic STL06101', '', '17-Oct-17', '6,000.00', '', '2,320,586.00', '.'),
('409000611074\'', '17-Oct-17', 'INDO GIBL Indiaforensic STL07101', '', '17-Oct-17', '97,950.00', '', '2,222,636.00', '.'),
('409000611074\'', '17-Oct-17', 'INDO GIBL Indiaforensic STL08101', '', '17-Oct-17', '33,000.00', '', '2,189,636.00', '.'),
('409000611074\'', '17-Oct-17', 'INDO GIBL Indiaforensic STL09101', '', '17-Oct-17', '329,300.00', '', '1,860,336.00', '.'),
('409000611074\'', '17-Oct-17', 'INDO GIBL Indiaforensic STL10101', '', '17-Oct-17', '18,000.00', '', '1,842,336.00', '.'),
('409000611074\'', '17-Oct-17', 'INDO GIBL Indiaforensic STL11101', '', '17-Oct-17', '113,400.00', '', '1,728,936.00', '.'),
('409000611074\'', '17-Oct-17', 'INDO GIBL Indiaforensic STL12101', '', '17-Oct-17', '262,226.00', '', '1,466,710.00', '.'),
('409000611074\'', '17-Oct-17', 'INDO GIBL Indiaforensic STL13101', '', '17-Oct-17', '318,750.00', '', '1,147,960.00', '.'),
('409000611074\'', '17-Oct-17', 'INDO GIBL Indiaforensic STL14101', '', '17-Oct-17', '65,549.00', '', '1,082,411.00', '.'),
('409000611074\'', '18-Oct-17', 'INDO GIBL Indiaforensic STL17101', '', '18-Oct-17', '206,501.00', '', '875,910.00', '.'),
('409000611074\'', '21-Oct-17', 'FDRL/INTERNAL FUND TRANSFE', '', '21-Oct-17', '', '500,000.00', '1,375,910.00', '.'),
('409000611074\'', '21-Oct-17', 'INDO GIBL Indiaforensic STL18101', '', '21-Oct-17', '85,000.00', '', '1,290,910.00', '.'),
('409000611074\'', '21-Oct-17', 'INDO GIBL Indiaforensic STL19101', '', '21-Oct-17', '76,389.00', '', '1,214,521.00', '.'),
('409000611074\'', '21-Oct-17', 'INDO GIBL Indiaforensic STL20101', '', '21-Oct-17', '62,725.00', '', '1,151,796.00', '.'),
('409000611074\'', '23-Oct-17', 'INDO GIBL Indiaforensic STL21101', '', '23-Oct-17', '39,000.00', '', '1,112,796.00', '.'),
('409000611074\'', '23-Oct-17', 'INDO GIBL Indiaforensic STL22101', '', '23-Oct-17', '9,600.00', '', '1,103,196.00', '.'),
('409000611074\'', '24-Oct-17', 'INDO GIBL Indiaforensic STL23101', '', '24-Oct-17', '123,260.00', '', '979,936.00', '.'),
('409000611074\'', '25-Oct-17', 'INDO GIBL Indiaforensic STL24101', '', '25-Oct-17', '369,803.00', '', '610,133.00', '.'),
('409000611074\'', '26-Oct-17', 'INDO GIBL Indiaforensic STL25101', '', '26-Oct-17', '170,125.00', '', '440,008.00', '.'),
('409000611074\'', '26-Oct-17', 'FDRL/INTERNAL FUND TRANSFE', '', '26-Oct-17', '', '500,000.00', '940,008.00', '.'),
('409000611074\'', '27-Oct-17', 'INDO GIBL Indiaforensic STL26101', '', '27-Oct-17', '208,000.00', '', '732,008.00', '.'),
('409000611074\'', '30-Oct-17', 'FDRL/INTERNAL FUND TRANSFE', '', '30-Oct-17', '', '500,000.00', '1,232,008.00', '.'),
('409000611074\'', '30-Oct-17', 'INDO GIBL Indiaforensic STL27101', '', '30-Oct-17', '291,150.00', '', '940,858.00', '.'),
('409000611074\'', '30-Oct-17', 'INDO GIBL Indiaforensic STL28101', '', '30-Oct-17', '24,000.00', '', '916,858.00', '.'),
('409000611074\'', '31-Oct-17', 'INDO GIBL Indiaforensic STL30101', '', '31-Oct-17', '141,546.00', '', '775,312.00', '.'),
('409000611074\'', '1-Nov-17', 'INDO GIBL Indiaforensic STL31101', '', '1-Nov-17', '80,000.00', '', '695,312.00', '.'),
('409000611074\'', '2-Nov-17', 'INDO GIBL Indiaforensic STL01111', '', '2-Nov-17', '46,250.00', '', '649,062.00', '.'),
('409000611074\'', '3-Nov-17', 'INDO GIBL Indiaforensic STL02111', '', '3-Nov-17', '42,825.00', '', '606,237.00', '.'),
('409000611074\'', '6-Nov-17', 'INDO GIBL Indiaforensic STL03111', '', '6-Nov-17', '179,463.00', '', '426,774.00', '.'),
('409000611074\'', '6-Nov-17', 'INDO GIBL Indiaforensic STL04111', '', '6-Nov-17', '18,949.00', '', '407,825.00', '.'),
('409000611074\'', '6-Nov-17', 'INDO GIBL Indiaforensic STL05111', '', '6-Nov-17', '91,441.00', '', '316,384.00', '.'),
('409000611074\'', '7-Nov-17', 'INDO GIBL Indiaforensic STL06111', '', '7-Nov-17', '147,750.00', '', '168,634.00', '.'),
('409000611074\'', '8-Nov-17', 'FDRL/INTERNAL FUND TRANSFE', '', '8-Nov-17', '', '500,000.00', '668,634.00', '.'),
('409000611074\'', '8-Nov-17', 'FDRL/INTERNAL FUND TRANSFE', '', '8-Nov-17', '', '500,000.00', '1,168,634.00', '.'),
('409000611074\'', '8-Nov-17', 'INDO GIBL Indiaforensic STL07111', '', '8-Nov-17', '110,188.00', '', '1,058,446.00', '.'),
('409000611074\'', '9-Nov-17', 'INDO GIBL Indiaforensic STL08111', '', '9-Nov-17', '61,870.00', '', '996,576.00', '.'),
('409000611074\'', '10-Nov-17', 'INDO GIBL Indiaforensic STL09111', '', '10-Nov-17', '84,101.00', '', '912,475.00', '.'),
('409000611074\'', '14-Nov-17', 'INDO GIBL Indiaforensic STL10111', '', '14-Nov-17', '129,700.00', '', '782,775.00', '.'),
('409000611074\'', '14-Nov-17', 'INDO GIBL Indiaforensic STL11111', '', '14-Nov-17', '7,499.00', '', '775,276.00', '.'),
('409000611074\'', '14-Nov-17', 'INDO GIBL Indiaforensic STL12111', '', '14-Nov-17', '80,100.00', '', '695,176.00', '.'),
('409000611074\'', '14-Nov-17', 'INDO GIBL Indiaforensic STL13111', '', '14-Nov-17', '143,850.00', '', '551,326.00', '.'),
('409000611074\'', '15-Nov-17', 'INDO GIBL Indiaforensic STL14111', '', '15-Nov-17', '289,500.00', '', '261,826.00', '.'),
('409000611074\'', '17-Nov-17', 'FDRL/INTERNAL FUND TRANSFE', '', '17-Nov-17', '', '500,000.00', '761,826.00', '.'),
('409000611074\'', '17-Nov-17', 'FDRL/INTERNAL FUND TRANSFE', '', '17-Nov-17', '', '500,000.00', '1,261,826.00', '.'),
('409000611074\'', '17-Nov-17', 'INDO GIBL Indiaforensic STL16111', '', '17-Nov-17', '94,900.00', '', '1,166,926.00', '.'),
('409000611074\'', '17-Nov-17', 'INDO GIBL Indiaforensic STL15111', '', '17-Nov-17', '224,851.00', '', '942,075.00', '.'),
('409000611074\'', '18-Nov-17', 'INDO GIBL Indiaforensic STL17111', '', '18-Nov-17', '284,953.00', '', '657,122.00', '.'),
('409000611074\'', '20-Nov-17', 'INDO GIBL Indiaforensic STL18111', '', '20-Nov-17', '115,150.00', '', '541,972.00', '.'),
('409000611074\'', '20-Nov-17', 'INDO GIBL Indiaforensic STL19111', '', '20-Nov-17', '40,000.00', '', '501,972.00', '.'),
('409000611074\'', '21-Nov-17', 'FDRL/INTERNAL FUND TRANSFE', '', '21-Nov-17', '', '500,000.00', '1,001,972.00', '.'),
('409000611074\'', '21-Nov-17', 'INDO GIBL Indiaforensic STL20111', '', '21-Nov-17', '145,900.00', '', '856,072.00', '.'),
('409000611074\'', '22-Nov-17', 'INDO GIBL Indiaforensic STL21111', '', '22-Nov-17', '83,251.00', '', '772,821.00', '.'),
('409000611074\'', '23-Nov-17', 'INDO GIBL Indiaforensic STL22111', '', '23-Nov-17', '192,200.00', '', '580,621.00', '.'),
('409000611074\'', '24-Nov-17', 'INDO GIBL Indiaforensic STL23111', '', '24-Nov-17', '74,799.00', '', '505,822.00', '.'),
('409000611074\'', '27-Nov-17', 'FDRL/INTERNAL FUND TRANSFE', '', '27-Nov-17', '', '500,000.00', '1,005,822.00', '.'),
('409000611074\'', '27-Nov-17', 'INDO GIBL Indiaforensic STL24117', '', '27-Nov-17', '19,400.00', '', '986,422.00', '.'),
('409000611074\'', '27-Nov-17', 'INDO GIBL Indiaforensic STL25117', '', '27-Nov-17', '39,700.00', '', '946,722.00', '.'),
('409000611074\'', '27-Nov-17', 'INDO GIBL Indiaforensic STL26117', '', '27-Nov-17', '42,800.00', '', '903,922.00', '.'),
('409000611074\'', '28-Nov-17', 'INDO GIBL Indiaforensic STL27111', '', '28-Nov-17', '100,402.00', '', '803,520.00', '.'),
('409000611074\'', '29-Nov-17', 'INDO GIBL Indiaforensic STL28111', '', '29-Nov-17', '101,500.00', '', '702,020.00', '.'),
('409000611074\'', '30-Nov-17', 'INDO GIBL Indiaforensic STL29111', '', '30-Nov-17', '36,961.00', '', '665,059.00', '.'),
('409000611074\'', '2-Dec-17', 'INDO GIBL Indiaforensic STL30111', '', '2-Dec-17', '67,850.00', '', '597,209.00', '.'),
('409000611074\'', '2-Dec-17', 'INDO GIBL Indiaforensic STL01121', '', '2-Dec-17', '19,800.00', '', '577,409.00', '.'),
('409000611074\'', '4-Dec-17', 'INDO GIBL Indiaforensic STL02121', '', '4-Dec-17', '10,000.00', '', '567,409.00', '.'),
('409000611074\'', '4-Dec-17', 'INDO GIBL Indiaforensic STL03121', '', '4-Dec-17', '24,500.00', '', '542,909.00', '.'),
('409000611074\'', '5-Dec-17', 'INDO GIBL Indiaforensic STL04121', '', '5-Dec-17', '41,700.00', '', '501,209.00', '.'),
('409000611074\'', '6-Dec-17', 'FDRL/INTERNAL FUND TRANSFE', '', '6-Dec-17', '', '500,000.00', '1,001,209.00', '.'),
('409000611074\'', '6-Dec-17', 'INDO GIBL Indiaforensic STL05121', '', '6-Dec-17', '218,050.00', '', '783,159.00', '.'),
('409000611074\'', '7-Dec-17', 'INDO GIBL Indiaforensic STL06121', '', '7-Dec-17', '186,400.00', '', '596,759.00', '.'),
('409000611074\'', '8-Dec-17', 'INDO GIBL Indiaforensic STL07121', '', '8-Dec-17', '171,330.00', '', '425,429.00', '.'),
('409000611074\'', '11-Dec-17', 'INDO GIBL Indiaforensic STL08121', '', '11-Dec-17', '34,400.00', '', '391,029.00', '.'),
('409000611074\'', '11-Dec-17', 'INDO GIBL Indiaforensic STL09121', '', '11-Dec-17', '51,199.00', '', '339,830.00', '.'),
('409000611074\'', '11-Dec-17', 'INDO GIBL Indiaforensic STL10121', '', '11-Dec-17', '159,150.00', '', '180,680.00', '.'),
('409000611074\'', '12-Dec-17', 'FDRL/INTERNAL FUND TRANSFE', '', '12-Dec-17', '', '500,000.00', '680,680.00', '.'),
('409000611074\'', '12-Dec-17', 'FDRL/INTERNAL FUND TRANSFE', '', '12-Dec-17', '', '500,000.00', '1,180,680.00', '.'),
('409000611074\'', '13-Dec-17', 'INDO GIBL Indiaforensic STL11121', '', '13-Dec-17', '206,075.00', '', '974,605.00', '.'),
('409000611074\'', '13-Dec-17', 'INDO GIBL Indiaforensic STL12121', '', '13-Dec-17', '142,000.00', '', '832,605.00', '.'),
('409000611074\'', '14-Dec-17', 'INDO GIBL Indiaforensic STL13121', '', '14-Dec-17', '350,350.00', '', '482,255.00', '.'),
('409000611074\'', '15-Dec-17', 'INDO GIBL Indiaforensic STL14121', '', '15-Dec-17', '343,900.00', '', '138,355.00', '.'),
('409000611074\'', '18-Dec-17', 'FDRL/INTERNAL FUND TRANSFE', '', '18-Dec-17', '', '500,000.00', '638,355.00', '.'),
('409000611074\'', '18-Dec-17', 'FDRL/INTERNAL FUND TRANSFE', '', '18-Dec-17', '', '500,000.00', '1,138,355.00', '.'),
('409000611074\'', '18-Dec-17', 'INDO GIBL Indiaforensic STL15121', '', '18-Dec-17', '210,500.00', '', '927,855.00', '.'),
('409000611074\'', '18-Dec-17', 'INDO GIBL Indiaforensic STL17121', '', '18-Dec-17', '139,500.00', '', '788,355.00', '.'),
('409000611074\'', '18-Dec-17', 'INDO GIBL Indiaforensic STL16121', '', '18-Dec-17', '92,550.00', '', '695,805.00', '.'),
('409000611074\'', '19-Dec-17', 'FDRL/INTERNAL FUND TRANSFE', '', '19-Dec-17', '', '500,000.00', '1,195,805.00', '.'),
('409000611074\'', '19-Dec-17', 'FDRL/INTERNAL FUND TRANSFE', '', '19-Dec-17', '', '500,000.00', '1,695,805.00', '.'),
('409000611074\'', '19-Dec-17', 'INDO GIBL Indiaforensic STL18121', '', '19-Dec-17', '654,498.00', '', '1,041,307.00', '.'),
('409000611074\'', '20-Dec-17', 'INDO GIBL Indiaforensic STL19121', '', '20-Dec-17', '504,450.00', '', '536,857.00', '.'),
('409000611074\'', '20-Dec-17', 'FDRL/INTERNAL FUND TRANSFE', '', '20-Dec-17', '', '500,000.00', '1,036,857.00', '.'),
('409000611074\'', '21-Dec-17', 'INDO GIBL Indiaforensic STL20121', '', '21-Dec-17', '561,225.00', '', '475,632.00', '.'),
('409000611074\'', '21-Dec-17', 'FDRL/INTERNAL FUND TRANSFE', '', '21-Dec-17', '', '500,000.00', '975,632.00', '.'),
('409000611074\'', '21-Dec-17', 'FDRL/INTERNAL FUND TRANSFE', '', '21-Dec-17', '', '500,000.00', '1,475,632.00', '.'),
('409000611074\'', '22-Dec-17', 'INDO GIBL Indiaforensic STL21121', '', '22-Dec-17', '146,050.00', '', '1,329,582.00', '.'),
('409000611074\'', '26-Dec-17', 'INDO GIBL Indiaforensic STL22121', '', '26-Dec-17', '100,300.00', '', '1,229,282.00', '.'),
('409000611074\'', '26-Dec-17', 'INDO GIBL Indiaforensic STL23121', '', '26-Dec-17', '62,425.00', '', '1,166,857.00', '.'),
('409000611074\'', '26-Dec-17', 'INDO GIBL Indiaforensic STL24121', '', '26-Dec-17', '365,300.00', '', '801,557.00', '.'),
('409000611074\'', '26-Dec-17', 'INDO GIBL Indiaforensic STL25121', '', '26-Dec-17', '23,550.00', '', '778,007.00', '.'),
('409000611074\'', '27-Dec-17', 'FDRL/INTERNAL FUND TRANSFE', '', '27-Dec-17', '', '500,000.00', '1,278,007.00', '.'),
('409000611074\'', '27-Dec-17', 'INDO GIBL Indiaforensic STL26121', '', '27-Dec-17', '259,525.00', '', '1,018,482.00', '.'),
('409000611074\'', '28-Dec-17', 'INDO GIBL Indiaforensic STL27121', '', '28-Dec-17', '383,110.00', '', '635,372.00', '.'),
('409000611074\'', '29-Dec-17', 'INDO GIBL Indiaforensic STL28121', '', '29-Dec-17', '138,150.00', '', '497,222.00', '.'),
('409000611074\'', '29-Dec-17', 'FDRL/INTERNAL FUND TRANSFE', '', '29-Dec-17', '', '500,000.00', '997,222.00', '.'),
('409000611074\'', '30-Dec-17', 'INDO GIBL Indiaforensic STL29121', '', '30-Dec-17', '285,399.00', '', '711,823.00', '.'),
('409000611074\'', '1-Jan-18', 'INDO GIBL Indiaforensic STL31121', '', '1-Jan-18', '14,000.00', '', '697,823.00', '.'),
('409000611074\'', '1-Jan-18', 'INDO GIBL Indiaforensic STL30121', '', '1-Jan-18', '54,250.00', '', '643,573.00', '.'),
('409000611074\'', '2-Jan-18', 'INDO GIBL Indiaforensic STL01011', '', '2-Jan-18', '147,500.00', '', '496,073.00', '.'),
('409000611074\'', '3-Jan-18', 'FDRL/INTERNAL FUND TRANSFE', '', '3-Jan-18', '', '500,000.00', '996,073.00', '.'),
('409000611074\'', '3-Jan-18', 'INDO GIBL Indiaforensic STL02011', '', '3-Jan-18', '323,500.00', '', '672,573.00', '.'),
('409000611074\'', '4-Jan-18', 'INDO GIBL Indiaforensic STL03011', '', '4-Jan-18', '180,300.00', '', '492,273.00', '.'),
('409000611074\'', '5-Jan-18', 'FDRL/INTERNAL FUND TRANSFE', '', '5-Jan-18', '', '500,000.00', '992,273.00', '.'),
('409000611074\'', '5-Jan-18', 'FDRL/INTERNAL FUND TRANSFE', '', '5-Jan-18', '', '500,000.00', '1,492,273.00', '.'),
('409000611074\'', '5-Jan-18', 'INDO GIBL Indiaforensic STL04011', '', '5-Jan-18', '222,800.00', '', '1,269,473.00', '.'),
('409000611074\'', '6-Jan-18', 'INDO GIBL Indiaforensic STL05011', '', '6-Jan-18', '145,450.00', '', '1,124,023.00', '.'),
('409000611074\'', '9-Jan-18', 'INDO GIBL Indiaforensic STL06011', '', '9-Jan-18', '182,000.00', '', '942,023.00', '.'),
('409000611074\'', '9-Jan-18', 'INDO GIBL Indiaforensic STL07011', '', '9-Jan-18', '205,075.00', '', '736,948.00', '.'),
('409000611074\'', '9-Jan-18', 'INDO GIBL Indiaforensic STL08011', '', '9-Jan-18', '170,500.00', '', '566,448.00', '.'),
('409000611074\'', '9-Jan-18', 'FDRL/INTERNAL FUND TRANSFE', '', '9-Jan-18', '', '500,000.00', '1,066,448.00', '.'),
('409000611074\'', '10-Jan-18', 'INDO GIBL Indiaforensic STL09011', '', '10-Jan-18', '495,252.00', '', '571,196.00', '.'),
('409000611074\'', '11-Jan-18', 'INDO GIBL Indiaforensic STL10011', '', '11-Jan-18', '256,600.00', '', '314,596.00', '.'),
('409000611074\'', '12-Jan-18', 'FDRL/INTERNAL FUND TRANSFE', '', '12-Jan-18', '', '500,000.00', '814,596.00', '.'),
('409000611074\'', '12-Jan-18', 'FDRL/INTERNAL FUND TRANSFE', '', '12-Jan-18', '', '500,000.00', '1,314,596.00', '.'),
('409000611074\'', '12-Jan-18', 'FDRL/INTERNAL FUND TRANSFE', '', '12-Jan-18', '', '500,000.00', '1,814,596.00', '.'),
('409000611074\'', '12-Jan-18', 'FDRL/INTERNAL FUND TRANSFE', '', '12-Jan-18', '', '500,000.00', '2,314,596.00', '.'),
('409000611074\'', '15-Jan-18', 'INDO GIBL Indiaforensic STL14011', '', '15-Jan-18', '5,000.00', '', '2,309,596.00', '.'),
('409000611074\'', '15-Jan-18', 'INDO GIBL Indiaforensic STL11011', '', '15-Jan-18', '348,200.00', '', '1,961,396.00', '.'),
('409000611074\'', '15-Jan-18', 'INDO GIBL Indiaforensic STL13011', '', '15-Jan-18', '112,900.00', '', '1,848,496.00', '.'),
('409000611074\'', '15-Jan-18', 'INDO GIBL Indiaforensic STL12011', '', '15-Jan-18', '392,251.00', '', '1,456,245.00', '.'),
('409000611074\'', '16-Jan-18', 'INDO GIBL Indiaforensic STL15011', '', '16-Jan-18', '412,300.00', '', '1,043,945.00', '.'),
('409000611074\'', '17-Jan-18', 'INDO GIBL Indiaforensic STL16011', '', '17-Jan-18', '518,375.00', '', '525,570.00', '.'),
('409000611074\'', '20-Jan-18', 'INDO GIBL Indiaforensic STL19011', '', '20-Jan-18', '296,450.00', '', '229,120.00', '.'),
('409000611074\'', '22-Jan-18', 'FDRL/INTERNAL FUND TRANSFE', '', '22-Jan-18', '', '500,000.00', '729,120.00', '.'),
('409000611074\'', '22-Jan-18', 'FDRL/INTERNAL FUND TRANSFE', '', '22-Jan-18', '', '500,000.00', '1,229,120.00', '.'),
('409000611074\'', '23-Jan-18', 'INDO GIBL Indiaforensic STL22011', '', '23-Jan-18', '274,600.00', '', '954,520.00', '.'),
('409000611074\'', '23-Jan-18', 'INDO GIBL Indiaforensic STL20011', '', '23-Jan-18', '159,725.00', '', '794,795.00', '.'),
('409000611074\'', '23-Jan-18', 'INDO GIBL Indiaforensic STL21011', '', '23-Jan-18', '69,000.00', '', '725,795.00', '.'),
('409000611074\'', '23-Jan-18', 'INDO GIBL Indiaforensic STL18011', '', '23-Jan-18', '244,350.00', '', '481,445.00', '.'),
('409000611074\'', '24-Jan-18', 'INDO GIBL Indiaforensic STL23011', '', '24-Jan-18', '224,800.00', '', '256,645.00', '.'),
('409000611074\'', '29-Jan-18', 'FDRL/INTERNAL FUND TRANSFE', '', '29-Jan-18', '', '500,000.00', '756,645.00', '.'),
('409000611074\'', '29-Jan-18', 'FDRL/INTERNAL FUND TRANSFE', '', '29-Jan-18', '', '500,000.00', '1,256,645.00', '.'),
('409000611074\'', '29-Jan-18', 'FDRL/INTERNAL FUND TRANSFE', '', '29-Jan-18', '', '500,000.00', '1,756,645.00', '.'),
('409000611074\'', '29-Jan-18', 'INDO GIBL Indiaforensic STL25011', '', '29-Jan-18', '135,050.00', '', '1,621,595.00', '.'),
('409000611074\'', '29-Jan-18', 'INDO GIBL Indiaforensic STL26011', '', '29-Jan-18', '31,300.00', '', '1,590,295.00', '.');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customer_id` int(11) NOT NULL,
  `customer_name` varchar(255) DEFAULT NULL,
  `kyc_id` int(11) DEFAULT NULL,
  `account_number` varchar(20) DEFAULT NULL,
  `bank_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customer_id`, `customer_name`, `kyc_id`, `account_number`, `bank_id`) VALUES
(1, 'Dina Sumaiya', 4, '409000611074', 1);

-- --------------------------------------------------------

--
-- Table structure for table `kyc_form_data`
--

CREATE TABLE `kyc_form_data` (
  `id` int(11) NOT NULL,
  `applicant_name` varchar(100) NOT NULL,
  `father_spouse_name` varchar(100) NOT NULL,
  `gender` enum('male','female') NOT NULL,
  `marital_status` enum('single','married') NOT NULL,
  `dob` date NOT NULL,
  `nationality` varchar(50) NOT NULL,
  `proof_of_id` enum('nid','passport') NOT NULL,
  `permanent_address` text NOT NULL,
  `present_address` text NOT NULL,
  `phone_number` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `photo_path` varchar(255) NOT NULL,
  `signature_path` varchar(255) NOT NULL,
  `declaration_agreed` tinyint(1) NOT NULL,
  `submission_date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kyc_form_data`
--

INSERT INTO `kyc_form_data` (`id`, `applicant_name`, `father_spouse_name`, `gender`, `marital_status`, `dob`, `nationality`, `proof_of_id`, `permanent_address`, `present_address`, `phone_number`, `email`, `photo_path`, `signature_path`, `declaration_agreed`, `submission_date`) VALUES
(1, 'Sajjad Ullah', 'Salim Ullah', 'male', 'married', '2000-04-10', 'Myanmar', 'nid', 'United City, Madani Ave, Dhaka', 'United City, Madani Ave, Dhaka', '+8801589741274', 'sullah201250@bscse.uiu.ac.bd', 'uploads/IMG_7703.JPG', 'uploads/IMG_7699.JPG', 1, '2024-03-03 06:19:58'),
(2, 'Kavin', 'Warden', 'male', 'single', '2000-10-04', 'Australian', 'nid', 'woieqwjikj', 'hiqwednqidph', '+8801589741274', 'kavingg@gmail.com', 'uploads/', 'uploads/', 1, '2024-03-03 06:42:03'),
(3, 'Kavin', 'Warden', 'male', 'single', '2000-10-04', 'Australian', 'nid', 'woieqwjikj', 'hiqwednqidph', '+8801589741274', 'kavingg@gmail.com', '', '', 1, '2024-03-03 07:08:26'),
(4, 'Sumaiya Dina', 'Din the day', 'female', 'single', '1999-12-14', 'Bangladeshi', 'passport', 'United City, Madani Ave, Dhaka', 'United City, Madani Ave, Dhaka', '123654789', 'dina@uiu.ac.com', '', '', 1, '2024-03-03 07:39:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bank`
--
ALTER TABLE `bank`
  ADD PRIMARY KEY (`bank_id`),
  ADD UNIQUE KEY `account_number` (`account_number`),
  ADD UNIQUE KEY `account_number_2` (`account_number`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customer_id`),
  ADD KEY `kyc_id` (`kyc_id`),
  ADD KEY `bank_id` (`bank_id`);

--
-- Indexes for table `kyc_form_data`
--
ALTER TABLE `kyc_form_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kyc_form_data`
--
ALTER TABLE `kyc_form_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `customer`
--
ALTER TABLE `customer`
  ADD CONSTRAINT `customer_ibfk_1` FOREIGN KEY (`kyc_id`) REFERENCES `kyc_form_data` (`id`),
  ADD CONSTRAINT `customer_ibfk_2` FOREIGN KEY (`bank_id`) REFERENCES `bank` (`bank_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
