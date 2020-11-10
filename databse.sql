SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `college`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(10) NOT NULL,
  `student_name` varchar(50) NOT NULL,
  `school_name` varchar(50) NOT NULL,
  `roll_no` varchar(50) NOT NULL,
  `result` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `student_name`, `school_name`, `roll_no`, `result`) VALUES
(7, ' a', 'a', 'a', 'a'),
(8, ' Tarun Dhamor', 'SRMIST', '1', 'P'),
(9, ' d', 'g', 'g', 'g'),
(10, ' a', 'a', 'a', 'a'),
(11, ' h', 'h', 'h', 'h'),
(12, ' h', 'h', 'h', 'h'),
(13, ' kedar', 'kedar', 'kedd', 'zz');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
