-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.2.16-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping data for table onlinemusicportalsystem.purchase: ~1 rows (approximately)
/*!40000 ALTER TABLE `purchase` DISABLE KEYS */;
INSERT INTO `purchase` (`Purchase_ID`, `songID`, `id`) VALUES
	(1, 4, 2);
/*!40000 ALTER TABLE `purchase` ENABLE KEYS */;

-- Dumping data for table onlinemusicportalsystem.song: ~14 rows (approximately)
/*!40000 ALTER TABLE `song` DISABLE KEYS */;
INSERT INTO `song` (`songID`, `Active`, `movieName`, `Rating`, `songCost`, `songDuration`, `songName`, `songType`) VALUES
	(1, b'1', 'Immaikanodigal', '4', '30', '5', 'Neeyumnanumanbae', 'melody'),
	(2, b'1', 'Sarkar', '5', '20', '5', 'OMG Ponnu ILY Kannu', 'melody'),
	(3, b'1', 'vtv', '4', '30', '5', 'Anbil aval', 'melody'),
	(4, b'1', 'Tik Tik Tik', '4', '20', '3', 'Kurumba', 'folk'),
	(5, b'1', 'Nannum rowdy thaan', '4', '20', '5', 'Yennaimatrrum kathale', 'melody'),
	(6, b'1', 'Aym', '5', '20', '3', 'Thallipogadhey', 'melody'),
	(7, b'1', 'Pyaar Premma khadal', '4', '30', '5', 'High On Love', 'melody'),
	(8, b'1', 'Mersal', '4', '20', '5', 'Neethanae Neethanae', 'melody'),
	(9, b'1', ' Kaala', '5', '20', '3', 'Kannamma', 'melody'),
	(10, b'1', 'Pyaar Premma khadal', '4', '30', '3', 'Hold me Now', 'melody'),
	(11, b'1', 'Mersal', '4', '20', '5', 'Alaporan Tamilzhan', 'folk'),
	(12, b'1', 'Velaikaran', '4', '30', '3', 'Iraiva', 'melody'),
	(13, b'1', 'Baana Kaathadi', '4', '20', '3', 'Thaakkuthe Kann Thaakkuthe', 'melody'),
	(14, b'1', ' Naan Mahaan Alla', '4', '20', '3', 'Iragai Pole', 'melody');
/*!40000 ALTER TABLE `song` ENABLE KEYS */;

-- Dumping data for table onlinemusicportalsystem.user: ~3 rows (approximately)
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` (`id`, `Active`, `Address`, `City`, `Gender`, `Mobile_Number`, `Name`, `Password`, `SecretAnswer`, `SecretQuestion`, `State`, `UserName`) VALUES
	(1, b'0', 'ssstreet', 'Chennai', 'female', '9677240534', 'Santhiga', 'santhiga', 'dog', 'favpet', 'Tamilnadu', 'SanthigaArjunan'),
	(2, b'1', 'qqqstreet', 'Chennai', 'female', '9710654258', 'PoojaSri', 'pooja', 'dog', 'favpet', 'Tamilnadu', 'PoojaSri'),
	(3, b'1', 'qqqstreet', 'Chennai', 'female', '9876457910', 'Saranya', 'SARANYA', 'vijay', 'favactor', 'Tamilnadu', 'SaranyaSelvasundaram');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
