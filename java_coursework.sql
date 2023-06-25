-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 08, 2023 at 06:02 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `java_coursework`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `c_id` int(11) NOT NULL,
  `name` varchar(256) NOT NULL,
  `username` varchar(256) NOT NULL,
  `price` varchar(256) NOT NULL,
  `category` varchar(256) NOT NULL,
  `brand` varchar(256) NOT NULL,
  `image` varchar(256) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`c_id`, `name`, `username`, `price`, `category`, `brand`, `image`, `id`) VALUES
(1, 'Jutta', 'cc@gmail.com', '1000', 'Shoe', 'GoldStar', 'Gucci 3.png', 6),
(2, 'Nike Tshirt', 'cc@gmail.com', '10000', 'Tshirt', 'Nike', 'Puma 2.png', 7),
(3, 'Jutta', 'cc@gmail.com', '1000', 'Shoe', 'GoldStar', 'Gucci 3.png', 6),
(4, 'Full Formal', 'cc@gmail.com', '7999', 'Formal suit', 'H & M', 'HM 2.png', 9),
(5, 'Jutta', 'ccc@gmail.com', '1000', 'Shoe', 'GoldStar', 'Gucci 3.png', 6),
(6, 'Nike Tshirt', 'null', '10000', 'Tshirt', 'Nike', 'Puma 2.png', 7),
(7, 'Nike Tshirt', 'cccc@gmail.com', '10000', 'Tshirt', 'Nike', 'Puma 2.png', 7),
(8, 'Nike Tshirt', '1@gmail.com', '10000', 'Tshirt', 'Nike', 'Puma 2.png', 7),
(9, 'Zara Pant', '1@gmail.com', '789', 'Pants', 'Zara', 'Zara 5.png', 8),
(10, 'Jutta', '1@gmail.com', '1000', 'Shoe', 'GoldStar', 'Gucci 3.png', 6),
(11, 'Full Formal', '1@gmail.com', '7999', 'Formal suit', 'H & M', 'HM 2.png', 9),
(12, 't shirt', '1@gmail.com', '567', 'Tshirt', 'zara', '4231424800_6_1_1-removebg-preview.png', 15),
(13, 'Zara Pant', '1@gmail.com', '789', 'Pants', 'Zara', 'Zara 5.png', 8);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` varchar(256) NOT NULL,
  `price` varchar(256) NOT NULL,
  `quantity` varchar(256) NOT NULL,
  `category` varchar(256) NOT NULL,
  `brand` varchar(256) NOT NULL,
  `image` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `price`, `quantity`, `category`, `brand`, `image`) VALUES
(6, 'Jutta', '1000', '18', 'Shoe', 'GoldStar', 'Gucci 3.png'),
(7, 'Nike Tshirt', '10000', '89', 'Tshirt', 'Nike', 'Puma 2.png'),
(8, 'Zara Pant', '789', '339', 'Pants', 'Zara', 'Zara 5.png'),
(9, 'Full Formal', '7999', '1000', 'Formal suit', 'H & M', 'HM 2.png'),
(10, 'LV Shoes', '1000', '6', 'Shoe', 'LV', 'louis-vuitton-lv-trainer-sneaker-shoes--BM9U5PMI02_PM2_Front view.jpg'),
(11, 'LV Shoes', '27777', '987', 'Shoe', 'LV', 'LV 1.png'),
(12, 'Furr Jacket', '4567', '45', 'Formal suit', 'H & M', 'Zara 2.png'),
(15, 't shirt', '567', '56', 'Tshirt', 'zara', '4231424800_6_1_1-removebg-preview.png');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(10) NOT NULL,
  `name` varchar(256) NOT NULL,
  `username` varchar(256) NOT NULL,
  `contact_number` varchar(256) NOT NULL,
  `password` varchar(256) NOT NULL,
  `role` varchar(256) NOT NULL,
  `image` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `name`, `username`, `contact_number`, `password`, `role`, `image`) VALUES
(1, 'Shishir Ghimire', 'np01cp4s220018@islingtoncollege.edu.np', '121', 'zESzFIsuuI1nW5YHcdiAX3XGkdrKiFTjTEbjISalMRvAhXM+t60TOHsZHqPCZYE=', 'user', 'np01cp4s220018@islingtoncollege.edu.np_level 5.jpg'),
(2, 'aashsih', 'aaa@gmail.com', '19999999999', 'wcFiH4uIpOrFILCIkkGbYlSBwo0FrLSxOgriiSx5pLCRnmQoquhXZR7LRMsl', 'user', 'aaa@gmail.com_level 5.jpg'),
(3, 'Shishir Ghimire', 'sss@gmail.com', '1919191919', 'gHRzOv18YVpUr5heNB7TfEx21UJvSOPEGdH+jyybrPq3VfNs5t3UlnMy/oxE', 'user', 'sss@gmail.com_level 5.jpg'),
(4, 'Nike Air Jordon', 'admin', '1919191919', '3IUIefTFNvZBd0mxTpbp99147aEGxmo8VOe647vJDZZhnWbrjDUTwCiBw8hB', 'user', 'admin_level 5.jpg'),
(5, 'Shishi', 'shg0511@my.london.ac.uk', '19999999999', 'pLYQ7ZW5/lz2x1vQrwhRzYcLUXF+vF/Kf0h+UorZFoJftbajW1pg5Isg2dyX', 'user', 'shg0511@my.london.ac.uk_level 4.jpg'),
(6, 'sa', '1', '1', 'FnNoFCWTAIN1QqXOXwV3vtRh0BLcd+lKc7Pz2XBEalvxwdO5SftkQiGHxiVF', 'user', '1_level 4.jpg'),
(7, 'asdf', 'f', 'f', 'N3Q5DbdonZokT//ERP0UrV5OF7PMN+xDr7a7BmqXBk6PG2xWNtooZqWujy/M', 'user', 'f_level 5.jpg'),
(8, 'Shishir Ghimire', 'np01cp4s220018@islingtoncollege.edu.npppp', '876543234567', 'qm0Usgh6U680QfhVjJ50LNgaV95R0gC7Rrd6L6OMXgE/uXT+Cur7ClFk+yz6', 'admin', 'np01cp4s220018@islingtoncollege.edu.npppp_level 5.jpg'),
(9, 'Shishir Ghimire', 'ccr@gmail.com', '12345678', 'FSs/ROwI9SdOatw/0whZZy6ZVP5LIsEYqJL5no/u4ZH+V/FkwzudTQZu7HR4', 'admin', 'ccr@gmail.com_level 5.jpg'),
(10, 'aashsih', 'a@gmail.com', '12345678765432', '9deeZya2wfnTfIvcAG+dy43HKdGjffWkZ63Rbh7N6l1UeWWaK9gmNKR127nQ', 'user', 'a@gmail.com_level 5.jpg'),
(11, 'Shishir Ghimire', 'ss@gmail.com', '876543234567', 'lDMjl91CL1phuDmpFtqkDOmLyKT8gtZ2TNUuqqzvQbcSGj86UQkV1ivako0U', 'admin', 'ss@gmail.com_level 5.jpg'),
(12, 'Final ERD', 'asd', '1234432', 'ca+gc78jXVQ7YDVjyfA0MI1r734KRYQkPjigYW01E7uA++t+PE66hd8o/igF', 'user', 'asd_level 5.jpg'),
(13, 'Shishir Ghimire', 'ccrr@gmail.com', '46778765434', 'dou26AQI3m+5Z1GmS2ck7Wzd6xBpc236yMv5d9/XH2xVV0TK2L7OeAUZ3WNsZeYB6cU=', 'user', 'ccrr@gmail.com_level 5.jpg'),
(14, 'Shishir Ghimire', 'cc@gmail.com', '345678', '8/t992O4SRo5M/I4U8ab4A4CDrCCAyfHiT+Y726lik9tetsUzcgLZ80yi17nymRjfq8=', 'user', 'cc@gmail.com_H&M Hot Pick.png'),
(15, 'Final ERD', 'ewq', 'ew', 'xqWaEX4NOFJ0bSI3hfxA31j7yFvBy4mudH9wT6n6jxxiLfc8rVSyIj51qr0Q', 'admin', 'ewq_Gucci 5.png'),
(16, 'sobin', 'ccc@gmail.com', '3456789', 'cyDJ7rMc/gWTNWg9+d2BstLrXeVLL1sDI8Rav8YH7hcxUG0Mr6CjDvq2R1AY', 'user', 'ccc@gmail.com_Hot Pick Zara.png'),
(17, 'lkjhg', 'cccc@gmail.com', '987643457', 'mVAg3gZSXeckwoIL4PyCoEf8yV1Na/jwAEJHRJo5l28t39xyAGpgvO7NCDBm', 'user', 'cccc@gmail.com_Hot Pick Zara.png'),
(18, 'bibek', 'ccccc@gmail.com', '98767890', 'IvbXR/9+bP5CRlWCn3QV0+TY/AnJBb9MjsfzKA11AUmnsdr23NLOqDZftcso', 'admin', 'ccccc@gmail.com_Hot Pick Zara.png'),
(19, 'bibek', 'cccccc@gmail.com', '98765456', 'vuTAoKiLgVYYxaA3ily8dhazWNRop+nPW+LRlTrTKg6v4ov5uMr1j1xgRWpD', 'admin', 'cccccc@gmail.com_Hot Pick Zara.png'),
(20, 'bibek', '1@gmail.com', '456789', 'vm4+0KJilEzkCJ2pNjtLJ811aszqzGAUG21MWS3pCvag8Gt7bfvgkZlXtajz', 'user', '1@gmail.com_louis-vuitton-lv-trainer-sneaker-shoes--BM9U5PMI02_PM2_Front view.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `london_MetId` bigint(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `citizen_number` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `designation` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(256) NOT NULL,
  `image` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`london_MetId`, `name`, `citizen_number`, `address`, `contact`, `location`, `designation`, `email`, `password`, `image`) VALUES
(1, 'qq', '121', 'sda', '2325828', 'Butwal', 'Technology Analyst', 'dddd@gmail.com', 'JLPu+hNMwgeYKEGr95oZN9E3mQSLyrRjk0EoSFEnSEGWCF977NeXAoZpQzpT03BT', 'level 4.jpg'),
(2, 'bibek', '40404', 'isfjiaj', '9867009290', 'Biratnagar', 'Project Manager', 'gbibek57@gmail.com', 'GWOXZzUX59ai76xfYs3dx7rvXUoA4BD2hAr7jT8jFprgRLGAo+1i7GsZPXBt5rtNKNwy', 'level 4.jpg'),
(3, 'bibekhhh', '299999', 'ini', '6564', 'Kathmandu', 'Senior Systems Engineer', 'cccr@gmail.com', 'MX8TKo7qM5MUkoIW3rx7OEaLej4/btOupxJUShUOLHhY+ntvuvJNNOKCraPAaHqMFg==', 'level 5.jpg'),
(4, 'jfiji', '39000', 'fnrn', '5115', 'Butwal', 'Technology Lead', 'ccr@gmail.com', 'ogFWYZHVUj1vqRc4XGkX0FsJBs0uwNZn8Hc2ZZorhoBgT95KohVDuxLXEgsY66DC', 'level 4.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`c_id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`london_MetId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `c_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `london_MetId` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cart`
--
ALTER TABLE `cart`
  ADD CONSTRAINT `cart_ibfk_1` FOREIGN KEY (`id`) REFERENCES `product` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
