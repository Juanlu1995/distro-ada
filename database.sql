-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Oct 24, 2017 at 06:11 PM
-- Server version: 5.6.35
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `distroadadb`
--

-- --------------------------------------------------------

--
-- Table structure for table `distro`
--

CREATE TABLE `distro` (
  `id` int(11) NOT NULL,
  `image` tinytext,
  `name` tinytext NOT NULL,
  `ostype` tinytext NOT NULL,
  `based` tinytext NOT NULL,
  `origin` tinytext NOT NULL,
  `arch` tinytext NOT NULL,
  `desktop` tinytext NOT NULL,
  `category` tinytext NOT NULL,
  `status` tinytext NOT NULL,
  `version` tinytext,
  `main_page` tinytext NOT NULL,
  `doc` tinytext,
  `forums` tinytext,
  `error_tracker` tinytext,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `distro`
--
ALTER TABLE `distro`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `distro`
--
ALTER TABLE `distro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;