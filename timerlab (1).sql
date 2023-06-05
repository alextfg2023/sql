-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 06-06-2023 a las 00:49:16
-- Versión del servidor: 8.0.33-0ubuntu0.22.04.2
-- Versión de PHP: 8.1.2-1ubuntu2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `timerlab`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `calendario_escolar`
--

CREATE TABLE `calendario_escolar` (
  `id` int NOT NULL,
  `fecha` date NOT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `tipo` varchar(255) NOT NULL,
  `dia_semana` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `calendario_escolar`
--

INSERT INTO `calendario_escolar` (`id`, `fecha`, `descripcion`, `tipo`, `dia_semana`) VALUES
(1337, '2022-09-01', 'None', 'L', 'Jueves'),
(1338, '2022-09-02', 'None', 'L', 'Viernes'),
(1339, '2022-09-03', 'None', 'NL', 'Sábado'),
(1340, '2022-09-04', 'None', 'NL', 'Domingo'),
(1341, '2022-09-05', 'None', 'L', 'Lunes'),
(1342, '2022-09-06', 'None', 'L', 'Martes'),
(1343, '2022-09-07', 'None', 'L', 'Miércoles'),
(1344, '2022-09-08', 'None', 'L', 'Jueves'),
(1345, '2022-09-09', 'None', 'L', 'Viernes'),
(1346, '2022-09-10', 'None', 'NL', 'Sábado'),
(1347, '2022-09-11', 'None', 'NL', 'Domingo'),
(1348, '2022-09-12', 'None', 'L', 'Lunes'),
(1349, '2022-09-13', 'None', 'L', 'Martes'),
(1350, '2022-09-14', 'None', 'L', 'Miércoles'),
(1351, '2022-09-15', 'None', 'L', 'Jueves'),
(1352, '2022-09-16', 'None', 'L', 'Viernes'),
(1353, '2022-09-17', 'None', 'NL', 'Sábado'),
(1354, '2022-09-18', 'None', 'NL', 'Domingo'),
(1355, '2022-09-19', 'None', 'L', 'Lunes'),
(1356, '2022-09-20', 'None', 'L', 'Martes'),
(1357, '2022-09-21', 'None', 'L', 'Miércoles'),
(1358, '2022-09-22', 'None', 'L', 'Jueves'),
(1359, '2022-09-23', 'None', 'L', 'Viernes'),
(1360, '2022-09-24', 'None', 'NL', 'Sábado'),
(1361, '2022-09-25', 'None', 'NL', 'Domingo'),
(1362, '2022-09-26', 'None', 'L', 'Lunes'),
(1363, '2022-09-27', 'None', 'L', 'Martes'),
(1364, '2022-09-28', 'None', 'L', 'Miércoles'),
(1365, '2022-09-29', 'None', 'L', 'Jueves'),
(1366, '2022-09-30', 'None', 'L', 'Viernes'),
(1367, '2022-10-01', 'None', 'NL', 'Sábado'),
(1368, '2022-10-02', 'None', 'NL', 'Domingo'),
(1369, '2022-10-03', 'None', 'L', 'Lunes'),
(1370, '2022-10-04', 'None', 'L', 'Martes'),
(1371, '2022-10-05', 'None', 'L', 'Miércoles'),
(1372, '2022-10-06', 'None', 'L', 'Jueves'),
(1373, '2022-10-07', 'None', 'L', 'Viernes'),
(1374, '2022-10-08', 'None', 'NL', 'Sábado'),
(1375, '2022-10-09', 'None', 'NL', 'Domingo'),
(1376, '2022-10-10', 'None', 'L', 'Lunes'),
(1377, '2022-10-11', 'None', 'L', 'Martes'),
(1378, '2022-10-12', 'Dia de la hispanidad', 'NL', 'Miércoles'),
(1379, '2022-10-13', 'None', 'L', 'Jueves'),
(1380, '2022-10-14', 'None', 'L', 'Viernes'),
(1381, '2022-10-15', 'None', 'NL', 'Sábado'),
(1382, '2022-10-16', 'None', 'NL', 'Domingo'),
(1383, '2022-10-17', 'None', 'L', 'Lunes'),
(1384, '2022-10-18', 'None', 'L', 'Martes'),
(1385, '2022-10-19', 'None', 'L', 'Miércoles'),
(1386, '2022-10-20', 'None', 'L', 'Jueves'),
(1387, '2022-10-21', 'None', 'L', 'Viernes'),
(1388, '2022-10-22', 'None', 'NL', 'Sábado'),
(1389, '2022-10-23', 'None', 'NL', 'Domingo'),
(1390, '2022-10-24', 'None', 'L', 'Lunes'),
(1391, '2022-10-25', 'None', 'L', 'Martes'),
(1392, '2022-10-26', 'None', 'L', 'Miércoles'),
(1393, '2022-10-27', 'None', 'L', 'Jueves'),
(1394, '2022-10-28', 'None', 'L', 'Viernes'),
(1395, '2022-10-29', 'None', 'NL', 'Sábado'),
(1396, '2022-10-30', 'None', 'NL', 'Domingo'),
(1397, '2022-10-31', 'None', 'F', 'Lunes'),
(1398, '2022-11-01', 'Dia de todos los santos', 'NL', 'Martes'),
(1399, '2022-11-02', 'None', 'L', 'Miércoles'),
(1400, '2022-11-03', 'None', 'L', 'Jueves'),
(1401, '2022-11-04', 'None', 'L', 'Viernes'),
(1402, '2022-11-05', 'None', 'NL', 'Sábado'),
(1403, '2022-11-06', 'None', 'NL', 'Domingo'),
(1404, '2022-11-07', 'None', 'L', 'Lunes'),
(1405, '2022-11-08', 'None', 'L', 'Martes'),
(1406, '2022-11-09', 'None', 'L', 'Miércoles'),
(1407, '2022-11-10', 'None', 'L', 'Jueves'),
(1408, '2022-11-11', 'None', 'L', 'Viernes'),
(1409, '2022-11-12', 'None', 'NL', 'Sábado'),
(1410, '2022-11-13', 'None', 'NL', 'Domingo'),
(1411, '2022-11-14', 'None', 'L', 'Lunes'),
(1412, '2022-11-15', 'None', 'L', 'Martes'),
(1413, '2022-11-16', 'None', 'L', 'Miércoles'),
(1414, '2022-11-17', 'None', 'L', 'Jueves'),
(1415, '2022-11-18', 'None', 'L', 'Viernes'),
(1416, '2022-11-19', 'None', 'NL', 'Sábado'),
(1417, '2022-11-20', 'None', 'NL', 'Domingo'),
(1418, '2022-11-21', 'None', 'L', 'Lunes'),
(1419, '2022-11-22', 'None', 'L', 'Martes'),
(1420, '2022-11-23', 'None', 'L', 'Miércoles'),
(1421, '2022-11-24', 'None', 'L', 'Jueves'),
(1422, '2022-11-25', 'None', 'L', 'Viernes'),
(1423, '2022-11-26', 'None', 'NL', 'Sábado'),
(1424, '2022-11-27', 'None', 'NL', 'Domingo'),
(1425, '2022-11-28', 'None', 'L', 'Lunes'),
(1426, '2022-11-29', 'None', 'L', 'Martes'),
(1427, '2022-11-30', 'None', 'L', 'Miércoles'),
(1428, '2022-12-01', 'None', 'L', 'Jueves'),
(1429, '2022-12-02', 'None', 'L', 'Viernes'),
(1430, '2022-12-03', 'None', 'NL', 'Sábado'),
(1431, '2022-12-04', 'None', 'NL', 'Domingo'),
(1432, '2022-12-05', 'None', 'F', 'Lunes'),
(1433, '2022-12-06', 'None', 'NL', 'Martes'),
(1434, '2022-12-07', 'None', 'F', 'Miércoles'),
(1435, '2022-12-08', 'None', 'NL', 'Jueves'),
(1436, '2022-12-09', 'None', 'L', 'Viernes'),
(1437, '2022-12-10', 'None', 'NL', 'Sábado'),
(1438, '2022-12-11', 'None', 'NL', 'Domingo'),
(1439, '2022-12-12', 'None', 'L', 'Lunes'),
(1440, '2022-12-13', 'None', 'L', 'Martes'),
(1441, '2022-12-14', 'None', 'L', 'Miércoles'),
(1442, '2022-12-15', 'None', 'L', 'Jueves'),
(1443, '2022-12-16', 'None', 'L', 'Viernes'),
(1444, '2022-12-17', 'None', 'NL', 'Sábado'),
(1445, '2022-12-18', 'None', 'NL', 'Domingo'),
(1446, '2022-12-19', 'None', 'L', 'Lunes'),
(1447, '2022-12-20', 'None', 'L', 'Martes'),
(1448, '2022-12-21', 'None', 'L', 'Miércoles'),
(1449, '2022-12-22', 'None', 'L', 'Jueves'),
(1450, '2022-12-23', 'Navidad', 'NL', 'Viernes'),
(1451, '2022-12-24', 'Navidad', 'NL', 'Sábado'),
(1452, '2022-12-25', 'Navidad', 'NL', 'Domingo'),
(1453, '2022-12-26', 'Navidad', 'NL', 'Lunes'),
(1454, '2022-12-27', 'Navidad', 'NL', 'Martes'),
(1455, '2022-12-28', 'Navidad', 'NL', 'Miércoles'),
(1456, '2022-12-29', 'Navidad', 'NL', 'Jueves'),
(1457, '2022-12-30', 'Navidad', 'NL', 'Viernes'),
(1458, '2022-12-31', 'Navidad', 'NL', 'Sábado'),
(1459, '2023-01-01', 'Navidad', 'NL', 'Domingo'),
(1460, '2023-01-02', 'Navidad', 'NL', 'Lunes'),
(1461, '2023-01-03', 'Navidad', 'NL', 'Martes'),
(1462, '2023-01-04', 'Navidad', 'NL', 'Miércoles'),
(1463, '2023-01-05', 'Navidad', 'NL', 'Jueves'),
(1464, '2023-01-06', 'Navidad', 'NL', 'Viernes'),
(1465, '2023-01-07', 'Navidad', 'NL', 'Sábado'),
(1466, '2023-01-08', 'Navidad', 'NL', 'Domingo'),
(1467, '2023-01-09', 'None', 'L', 'Lunes'),
(1468, '2023-01-10', 'None', 'L', 'Martes'),
(1469, '2023-01-11', 'None', 'L', 'Miércoles'),
(1470, '2023-01-12', 'None', 'L', 'Jueves'),
(1471, '2023-01-13', 'None', 'L', 'Viernes'),
(1472, '2023-01-14', 'None', 'NL', 'Sábado'),
(1473, '2023-01-15', 'None', 'NL', 'Domingo'),
(1474, '2023-01-16', 'None', 'L', 'Lunes'),
(1475, '2023-01-17', 'None', 'L', 'Martes'),
(1476, '2023-01-18', 'None', 'L', 'Miércoles'),
(1477, '2023-01-19', 'None', 'L', 'Jueves'),
(1478, '2023-01-20', 'None', 'L', 'Viernes'),
(1479, '2023-01-21', 'None', 'NL', 'Sábado'),
(1480, '2023-01-22', 'None', 'NL', 'Domingo'),
(1481, '2023-01-23', 'None', 'L', 'Lunes'),
(1482, '2023-01-24', 'None', 'L', 'Martes'),
(1483, '2023-01-25', 'None', 'L', 'Miércoles'),
(1484, '2023-01-26', 'None', 'L', 'Jueves'),
(1485, '2023-01-27', 'None', 'L', 'Viernes'),
(1486, '2023-01-28', 'None', 'NL', 'Sábado'),
(1487, '2023-01-29', 'None', 'NL', 'Domingo'),
(1488, '2023-01-30', 'None', 'L', 'Lunes'),
(1489, '2023-01-31', 'None', 'L', 'Martes'),
(1490, '2023-02-01', 'None', 'L', 'Miércoles'),
(1491, '2023-02-02', 'None', 'L', 'Jueves'),
(1492, '2023-02-03', 'None', 'L', 'Viernes'),
(1493, '2023-02-04', 'None', 'NL', 'Sábado'),
(1494, '2023-02-05', 'None', 'NL', 'Domingo'),
(1495, '2023-02-06', 'None', 'L', 'Lunes'),
(1496, '2023-02-07', 'None', 'L', 'Martes'),
(1497, '2023-02-08', 'None', 'L', 'Miércoles'),
(1498, '2023-02-09', 'None', 'L', 'Jueves'),
(1499, '2023-02-10', 'None', 'L', 'Viernes'),
(1500, '2023-02-11', 'None', 'NL', 'Sábado'),
(1501, '2023-02-12', 'None', 'NL', 'Domingo'),
(1502, '2023-02-13', 'None', 'L', 'Lunes'),
(1503, '2023-02-14', 'None', 'L', 'Martes'),
(1504, '2023-02-15', 'None', 'L', 'Miércoles'),
(1505, '2023-02-16', 'None', 'L', 'Jueves'),
(1506, '2023-02-17', 'None', 'L', 'Viernes'),
(1507, '2023-02-18', 'None', 'NL', 'Sábado'),
(1508, '2023-02-19', 'None', 'NL', 'Domingo'),
(1509, '2023-02-20', 'None', 'L', 'Lunes'),
(1510, '2023-02-21', 'None', 'L', 'Martes'),
(1511, '2023-02-22', 'None', 'L', 'Miércoles'),
(1512, '2023-02-23', 'None', 'L', 'Jueves'),
(1513, '2023-02-24', 'None', 'F', 'Viernes'),
(1514, '2023-02-25', 'None', 'NL', 'Sábado'),
(1515, '2023-02-26', 'None', 'NL', 'Domingo'),
(1516, '2023-02-27', 'None', 'F', 'Lunes'),
(1517, '2023-02-28', 'None', 'L', 'Martes'),
(1518, '2023-03-01', 'None', 'L', 'Miércoles'),
(1519, '2023-03-02', 'None', 'L', 'Jueves'),
(1520, '2023-03-03', 'None', 'L', 'Viernes'),
(1521, '2023-03-04', 'None', 'NL', 'Sábado'),
(1522, '2023-03-05', 'None', 'NL', 'Domingo'),
(1523, '2023-03-06', 'None', 'L', 'Lunes'),
(1524, '2023-03-07', 'None', 'L', 'Martes'),
(1525, '2023-03-08', 'None', 'L', 'Miércoles'),
(1526, '2023-03-09', 'None', 'L', 'Jueves'),
(1527, '2023-03-10', 'None', 'L', 'Viernes'),
(1528, '2023-03-11', 'None', 'NL', 'Sábado'),
(1529, '2023-03-12', 'None', 'NL', 'Domingo'),
(1530, '2023-03-13', 'None', 'L', 'Lunes'),
(1531, '2023-03-14', 'None', 'L', 'Martes'),
(1532, '2023-03-15', 'None', 'L', 'Miércoles'),
(1533, '2023-03-16', 'None', 'L', 'Jueves'),
(1534, '2023-03-17', 'None', 'L', 'Viernes'),
(1535, '2023-03-18', 'None', 'NL', 'Sábado'),
(1536, '2023-03-19', 'None', 'NL', 'Domingo'),
(1537, '2023-03-20', 'None', 'NL', 'Lunes'),
(1538, '2023-03-21', 'None', 'L', 'Martes'),
(1539, '2023-03-22', 'None', 'L', 'Miércoles'),
(1540, '2023-03-23', 'None', 'L', 'Jueves'),
(1541, '2023-03-24', 'None', 'L', 'Viernes'),
(1542, '2023-03-25', 'None', 'NL', 'Sábado'),
(1543, '2023-03-26', 'None', 'NL', 'Domingo'),
(1544, '2023-03-27', 'None', 'L', 'Lunes'),
(1545, '2023-03-28', 'None', 'L', 'Martes'),
(1546, '2023-03-29', 'None', 'L', 'Miércoles'),
(1547, '2023-03-30', 'None', 'L', 'Jueves'),
(1548, '2023-03-31', 'Semana Santa', 'F', 'Viernes'),
(1549, '2023-04-01', 'Semana Santa', 'NL', 'Sábado'),
(1550, '2023-04-02', 'Semana Santa', 'NL', 'Domingo'),
(1551, '2023-04-03', 'Semana Santa', 'NL', 'Lunes'),
(1552, '2023-04-04', 'Semana Santa', 'NL', 'Martes'),
(1553, '2023-04-05', 'Semana Santa', 'NL', 'Miércoles'),
(1554, '2023-04-06', 'Semana Santa', 'NL', 'Jueves'),
(1555, '2023-04-07', 'Semana Santa', 'NL', 'Viernes'),
(1556, '2023-04-08', 'Semana Santa', 'NL', 'Sábado'),
(1557, '2023-04-09', 'Semana Santa', 'NL', 'Domingo'),
(1558, '2023-04-10', 'Semana Santa', 'F', 'Lunes'),
(1559, '2023-04-11', 'None', 'L', 'Martes'),
(1560, '2023-04-12', 'None', 'L', 'Miércoles'),
(1561, '2023-04-13', 'None', 'L', 'Jueves'),
(1562, '2023-04-14', 'None', 'L', 'Viernes'),
(1563, '2023-04-15', 'None', 'NL', 'Sábado'),
(1564, '2023-04-16', 'None', 'NL', 'Domingo'),
(1565, '2023-04-17', 'None', 'L', 'Lunes'),
(1566, '2023-04-18', 'None', 'L', 'Martes'),
(1567, '2023-04-19', 'None', 'L', 'Miércoles'),
(1568, '2023-04-20', 'None', 'L', 'Jueves'),
(1569, '2023-04-21', 'None', 'L', 'Viernes'),
(1570, '2023-04-22', 'None', 'NL', 'Sábado'),
(1571, '2023-04-23', 'None', 'NL', 'Domingo'),
(1572, '2023-04-24', 'None', 'L', 'Lunes'),
(1573, '2023-04-25', 'None', 'L', 'Martes'),
(1574, '2023-04-26', 'None', 'L', 'Miércoles'),
(1575, '2023-04-27', 'None', 'L', 'Jueves'),
(1576, '2023-04-28', 'None', 'L', 'Viernes'),
(1577, '2023-04-29', 'None', 'NL', 'Sábado'),
(1578, '2023-04-30', 'None', 'NL', 'Domingo'),
(1579, '2023-05-01', 'None', 'NL', 'Lunes'),
(1580, '2023-05-02', 'None', 'NL', 'Martes'),
(1581, '2023-05-03', 'None', 'L', 'Miércoles'),
(1582, '2023-05-04', 'None', 'L', 'Jueves'),
(1583, '2023-05-05', 'None', 'L', 'Viernes'),
(1584, '2023-05-06', 'None', 'NL', 'Sábado'),
(1585, '2023-05-07', 'None', 'NL', 'Domingo'),
(1586, '2023-05-08', 'None', 'L', 'Lunes'),
(1587, '2023-05-09', 'None', 'L', 'Martes'),
(1588, '2023-05-10', 'None', 'L', 'Miércoles'),
(1589, '2023-05-11', 'None', 'L', 'Jueves'),
(1590, '2023-05-12', 'None', 'L', 'Viernes'),
(1591, '2023-05-13', 'None', 'NL', 'Sábado'),
(1592, '2023-05-14', 'None', 'NL', 'Domingo'),
(1593, '2023-05-15', 'None', 'NL', 'Lunes'),
(1594, '2023-05-16', 'None', 'L', 'Martes'),
(1595, '2023-05-17', 'None', 'L', 'Miércoles'),
(1596, '2023-05-18', 'None', 'L', 'Jueves'),
(1597, '2023-05-19', 'None', 'L', 'Viernes'),
(1598, '2023-05-20', 'None', 'NL', 'Sábado'),
(1599, '2023-05-21', 'None', 'NL', 'Domingo'),
(1600, '2023-05-22', 'None', 'L', 'Lunes'),
(1601, '2023-05-23', 'None', 'L', 'Martes'),
(1602, '2023-05-24', 'None', 'L', 'Miércoles'),
(1603, '2023-05-25', 'None', 'L', 'Jueves'),
(1604, '2023-05-26', 'None', 'L', 'Viernes'),
(1605, '2023-05-27', 'None', 'NL', 'Sábado'),
(1606, '2023-05-28', 'None', 'NL', 'Domingo'),
(1607, '2023-05-29', 'None', 'L', 'Lunes'),
(1608, '2023-05-30', 'None', 'L', 'Martes'),
(1609, '2023-05-31', 'None', 'L', 'Miércoles'),
(1610, '2023-06-01', 'None', 'L', 'Jueves'),
(1611, '2023-06-02', 'None', 'L', 'Viernes'),
(1612, '2023-06-03', 'None', 'NL', 'Sábado'),
(1613, '2023-06-04', 'None', 'NL', 'Domingo'),
(1614, '2023-06-05', 'None', 'L', 'Lunes'),
(1615, '2023-06-06', 'None', 'L', 'Martes'),
(1616, '2023-06-07', 'None', 'L', 'Miércoles'),
(1617, '2023-06-08', 'None', 'L', 'Jueves'),
(1618, '2023-06-09', 'None', 'L', 'Viernes'),
(1619, '2023-06-10', 'None', 'NL', 'Sábado'),
(1620, '2023-06-11', 'None', 'NL', 'Domingo'),
(1621, '2023-06-12', 'None', 'L', 'Lunes'),
(1622, '2023-06-13', 'None', 'L', 'Martes'),
(1623, '2023-06-14', 'None', 'L', 'Miércoles'),
(1624, '2023-06-15', 'None', 'L', 'Jueves'),
(1625, '2023-06-16', 'None', 'L', 'Viernes'),
(1626, '2023-06-17', 'None', 'NL', 'Sábado'),
(1627, '2023-06-18', 'None', 'NL', 'Domingo'),
(1628, '2023-06-19', 'None', 'L', 'Lunes'),
(1629, '2023-06-20', 'None', 'L', 'Martes'),
(1630, '2023-06-21', 'None', 'L', 'Miércoles'),
(1631, '2023-06-22', 'None', 'L', 'Jueves'),
(1632, '2023-06-23', 'None', 'L', 'Viernes'),
(1633, '2023-06-24', 'None', 'NL', 'Sábado'),
(1634, '2023-06-25', 'None', 'NL', 'Domingo'),
(1635, '2023-06-26', 'None', 'L', 'Lunes'),
(1636, '2023-06-27', 'None', 'L', 'Martes'),
(1637, '2023-06-28', 'None', 'L', 'Miércoles'),
(1638, '2023-06-29', 'None', 'L', 'Jueves'),
(1639, '2023-06-30', 'None', 'L', 'Viernes'),
(1640, '2023-07-01', 'None', 'NL', 'Sábado'),
(1641, '2023-07-02', 'None', 'NL', 'Domingo'),
(1642, '2023-07-03', 'None', 'L', 'Lunes'),
(1643, '2023-07-04', 'None', 'L', 'Martes'),
(1644, '2023-07-05', 'None', 'L', 'Miércoles'),
(1645, '2023-07-06', 'None', 'L', 'Jueves'),
(1646, '2023-07-07', 'None', 'L', 'Viernes'),
(1647, '2023-07-08', 'None', 'NL', 'Sábado'),
(1648, '2023-07-09', 'None', 'NL', 'Domingo'),
(1649, '2023-07-10', 'None', 'L', 'Lunes'),
(1650, '2023-07-11', 'None', 'L', 'Martes'),
(1651, '2023-07-12', 'None', 'L', 'Miércoles'),
(1652, '2023-07-13', 'None', 'L', 'Jueves'),
(1653, '2023-07-14', 'None', 'L', 'Viernes'),
(1654, '2023-07-15', 'None', 'NL', 'Sábado'),
(1655, '2023-07-16', 'None', 'NL', 'Domingo'),
(1656, '2023-07-17', 'None', 'L', 'Lunes'),
(1657, '2023-07-18', 'None', 'L', 'Martes'),
(1658, '2023-07-19', 'None', 'L', 'Miércoles'),
(1659, '2023-07-20', 'None', 'L', 'Jueves'),
(1660, '2023-07-21', 'None', 'L', 'Viernes'),
(1661, '2023-07-22', 'None', 'NL', 'Sábado'),
(1662, '2023-07-23', 'None', 'NL', 'Domingo'),
(1663, '2023-07-24', 'None', 'L', 'Lunes'),
(1664, '2023-07-25', 'None', 'L', 'Martes'),
(1665, '2023-07-26', 'None', 'L', 'Miércoles'),
(1666, '2023-07-27', 'None', 'L', 'Jueves'),
(1667, '2023-07-28', 'None', 'L', 'Viernes'),
(1668, '2023-07-29', 'None', 'NL', 'Sábado'),
(1669, '2023-07-30', 'None', 'NL', 'Domingo'),
(1670, '2023-07-31', 'None', 'L', 'Lunes');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `calendario_laboral`
--

CREATE TABLE `calendario_laboral` (
  `id` int NOT NULL,
  `fecha` date NOT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `tipo` varchar(255) NOT NULL,
  `dia_semana` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `calendario_laboral`
--

INSERT INTO `calendario_laboral` (`id`, `fecha`, `descripcion`, `tipo`, `dia_semana`) VALUES
(4381, '2023-01-01', 'None', 'NL', 'Domingo'),
(4382, '2023-01-02', 'None', 'L', 'Lunes'),
(4383, '2023-01-03', 'None', 'L', 'Martes'),
(4384, '2023-01-04', 'None', 'L', 'Miércoles'),
(4385, '2023-01-05', 'None', 'L', 'Jueves'),
(4386, '2023-01-06', 'Epifanía del Señor', 'F', 'Viernes'),
(4387, '2023-01-07', 'None', 'L', 'Sábado'),
(4388, '2023-01-08', 'None', 'NL', 'Domingo'),
(4389, '2023-01-09', 'None', 'L', 'Lunes'),
(4390, '2023-01-10', 'None', 'L', 'Martes'),
(4391, '2023-01-11', 'None', 'L', 'miercoles'),
(4392, '2023-01-12', 'None', 'L', 'Jueves'),
(4393, '2023-01-13', 'None', 'L', 'Viernes'),
(4394, '2023-01-14', 'None', 'L', 'Sábado'),
(4395, '2023-01-15', 'None', 'NL', 'Domingo'),
(4396, '2023-01-16', 'None', 'L', 'Lunes'),
(4397, '2023-01-17', 'None', 'L', 'Martes'),
(4398, '2023-01-18', 'None', 'L', 'miercoles'),
(4399, '2023-01-19', 'None', 'L', 'Jueves'),
(4400, '2023-01-20', 'None', 'L', 'Viernes'),
(4401, '2023-01-21', 'None', 'L', 'Sábado'),
(4402, '2023-01-22', 'None', 'NL', 'Domingo'),
(4403, '2023-01-23', 'None', 'L', 'Lunes'),
(4404, '2023-01-24', 'None', 'L', 'Martes'),
(4405, '2023-01-25', 'None', 'L', 'miercoles'),
(4406, '2023-01-26', 'None', 'L', 'Jueves'),
(4407, '2023-01-27', 'None', 'L', 'Viernes'),
(4408, '2023-01-28', 'None', 'L', 'Sábado'),
(4409, '2023-01-29', 'None', 'NL', 'Domingo'),
(4410, '2023-01-30', 'None', 'L', 'Lunes'),
(4411, '2023-01-31', 'None', 'L', 'Martes'),
(4412, '2023-02-01', 'None', 'L', 'Miércoles'),
(4413, '2023-02-02', 'None', 'L', 'Jueves'),
(4414, '2023-02-03', 'None', 'L', 'Viernes'),
(4415, '2023-02-04', 'None', 'L', 'Sábado'),
(4416, '2023-02-05', 'None', 'NL', 'Domingo'),
(4417, '2023-02-06', 'None', 'L', 'Lunes'),
(4418, '2023-02-07', 'None', 'L', 'Martes'),
(4419, '2023-02-08', 'None', 'L', 'Miércoles'),
(4420, '2023-02-09', 'None', 'L', 'Jueves'),
(4421, '2023-02-10', 'None', 'L', 'Viernes'),
(4422, '2023-02-11', 'None', 'L', 'Sábado'),
(4423, '2023-02-12', 'None', 'NL', 'Domingo'),
(4424, '2023-02-13', 'None', 'L', 'Lunes'),
(4425, '2023-02-14', 'None', 'L', 'Martes'),
(4426, '2023-02-15', 'None', 'L', 'Miércoles'),
(4427, '2023-02-16', 'None', 'L', 'Jueves'),
(4428, '2023-02-17', 'None', 'L', 'Viernes'),
(4429, '2023-02-18', 'None', 'L', 'Sábado'),
(4430, '2023-02-19', 'None', 'NL', 'Domingo'),
(4431, '2023-02-20', 'None', 'L', 'Lunes'),
(4432, '2023-02-21', 'None', 'L', 'Martes'),
(4433, '2023-02-22', 'None', 'L', 'Miércoles'),
(4434, '2023-02-23', 'None', 'L', 'Jueves'),
(4435, '2023-02-24', 'None', 'L', 'Viernes'),
(4436, '2023-02-25', 'None', 'L', 'Sábado'),
(4437, '2023-02-26', 'None', 'NL', 'Domingo'),
(4438, '2023-02-27', 'None', 'L', 'Lunes'),
(4439, '2023-02-28', 'None', 'L', 'Martes'),
(4440, '2023-03-01', 'None', 'L', 'Miércoles'),
(4441, '2023-03-02', 'None', 'L', 'Jueves'),
(4442, '2023-03-03', 'None', 'L', 'Viernes'),
(4443, '2023-03-04', 'None', 'L', 'Sábado'),
(4444, '2023-03-05', 'None', 'NL', 'Domingo'),
(4445, '2023-03-06', 'None', 'L', 'Lunes'),
(4446, '2023-03-07', 'None', 'L', 'Martes'),
(4447, '2023-03-08', 'None', 'L', 'Miércoles'),
(4448, '2023-03-09', 'None', 'L', 'Jueves'),
(4449, '2023-03-10', 'None', 'L', 'Viernes'),
(4450, '2023-03-11', 'None', 'L', 'Sábado'),
(4451, '2023-03-12', 'None', 'NL', 'Domingo'),
(4452, '2023-03-13', 'None', 'L', 'Lunes'),
(4453, '2023-03-14', 'None', 'L', 'Martes'),
(4454, '2023-03-15', 'None', 'L', 'Miércoles'),
(4455, '2023-03-16', 'None', 'L', 'Jueves'),
(4456, '2023-03-17', 'None', 'L', 'Viernes'),
(4457, '2023-03-18', 'None', 'L', 'Sábado'),
(4458, '2023-03-19', 'None', 'NL', 'Domingo'),
(4459, '2023-03-20', 'traslado de la festividad de San José', 'F', 'Lunes'),
(4460, '2023-03-21', 'None', 'L', 'Martes'),
(4461, '2023-03-22', 'None', 'L', 'Miércoles'),
(4462, '2023-03-23', 'None', 'L', 'Jueves'),
(4463, '2023-03-24', 'None', 'L', 'Viernes'),
(4464, '2023-03-25', 'None', 'L', 'Sábado'),
(4465, '2023-03-26', 'None', 'NL', 'Domingo'),
(4466, '2023-03-27', 'None', 'L', 'Lunes'),
(4467, '2023-03-28', 'None', 'L', 'Martes'),
(4468, '2023-03-29', 'None', 'L', 'Miércoles'),
(4469, '2023-03-30', 'None', 'L', 'Jueves'),
(4470, '2023-03-31', 'None', 'L', 'Viernes'),
(4471, '2023-04-01', 'None', 'L', 'Sábado'),
(4472, '2023-04-02', 'None', 'NL', 'Domingo'),
(4473, '2023-04-03', 'None', 'L', 'Lunes'),
(4474, '2023-04-04', 'None', 'L', 'Martes'),
(4475, '2023-04-05', 'None', 'L', 'Miércoles'),
(4476, '2023-04-06', 'Jueves Santo', 'F', 'Jueves'),
(4477, '2023-04-07', 'Viernes Santo', 'F', 'Viernes'),
(4478, '2023-04-08', 'None', 'L', 'Sábado'),
(4479, '2023-04-09', 'None', 'NL', 'Domingo'),
(4480, '2023-04-10', 'None', 'L', 'Lunes'),
(4481, '2023-04-11', 'None', 'L', 'Martes'),
(4482, '2023-04-12', 'None', 'L', 'Miércoles'),
(4483, '2023-04-13', 'None', 'L', 'Jueves'),
(4484, '2023-04-14', 'None', 'L', 'Viernes'),
(4485, '2023-04-15', 'None', 'L', 'Sábado'),
(4486, '2023-04-16', 'None', 'NL', 'Domingo'),
(4487, '2023-04-17', 'None', 'L', 'Lunes'),
(4488, '2023-04-18', 'None', 'L', 'Martes'),
(4489, '2023-04-19', 'None', 'L', 'Miércoles'),
(4490, '2023-04-20', 'None', 'L', 'Jueves'),
(4491, '2023-04-21', 'None', 'L', 'Viernes'),
(4492, '2023-04-22', 'None', 'L', 'Sábado'),
(4493, '2023-04-23', 'None', 'NL', 'Domingo'),
(4494, '2023-04-24', 'None', 'L', 'Lunes'),
(4495, '2023-04-25', 'None', 'L', 'Martes'),
(4496, '2023-04-26', 'None', 'L', 'Miércoles'),
(4497, '2023-04-27', 'None', 'L', 'Jueves'),
(4498, '2023-04-28', 'None', 'L', 'Viernes'),
(4499, '2023-04-29', 'None', 'L', 'Sábado'),
(4500, '2023-04-30', 'None', 'NL', 'Domingo'),
(4501, '2023-05-01', 'Fiesta del Trabajo', 'F', 'Lunes'),
(4502, '2023-05-02', 'Fiesta de la Comunidad de Madrid', 'L', 'Martes'),
(4503, '2023-05-03', 'None', 'L', 'Miércoles'),
(4504, '2023-05-04', 'None', 'L', 'Jueves'),
(4505, '2023-05-05', 'None', 'L', 'Viernes'),
(4506, '2023-05-06', 'None', 'L', 'Sábado'),
(4507, '2023-05-07', 'None', 'NL', 'Domingo'),
(4508, '2023-05-08', 'None', 'L', 'Lunes'),
(4509, '2023-05-09', 'None', 'L', 'Martes'),
(4510, '2023-05-10', 'None', 'L', 'Miércoles'),
(4511, '2023-05-11', 'None', 'L', 'Jueves'),
(4512, '2023-05-12', 'None', 'L', 'Viernes'),
(4513, '2023-05-13', 'None', 'L', 'Sábado'),
(4514, '2023-05-14', 'None', 'NL', 'Domingo'),
(4515, '2023-05-15', 'San Isidro Labrador', 'F', 'Lunes'),
(4516, '2023-05-16', 'None', 'L', 'Martes'),
(4517, '2023-05-17', 'None', 'L', 'Miércoles'),
(4518, '2023-05-18', 'None', 'L', 'Jueves'),
(4519, '2023-05-19', 'None', 'L', 'Viernes'),
(4520, '2023-05-20', 'None', 'L', 'Sábado'),
(4521, '2023-05-21', 'None', 'NL', 'Domingo'),
(4522, '2023-05-22', 'None', 'L', 'Lunes'),
(4523, '2023-05-23', 'None', 'L', 'Martes'),
(4524, '2023-05-24', 'None', 'L', 'Miércoles'),
(4525, '2023-05-25', 'None', 'L', 'Jueves'),
(4526, '2023-05-26', 'None', 'L', 'Viernes'),
(4527, '2023-05-27', 'None', 'L', 'Sábado'),
(4528, '2023-05-28', 'None', 'NL', 'Domingo'),
(4529, '2023-05-29', 'None', 'L', 'Lunes'),
(4530, '2023-05-30', 'None', 'L', 'Martes'),
(4531, '2023-05-31', 'None', 'L', 'Miércoles'),
(4532, '2023-06-01', 'None', 'L', 'Jueves'),
(4533, '2023-06-02', 'None', 'L', 'Viernes'),
(4534, '2023-06-03', 'None', 'L', 'Sábado'),
(4535, '2023-06-04', 'None', 'NL', 'Domingo'),
(4536, '2023-06-05', 'None', 'L', 'Lunes'),
(4537, '2023-06-06', 'None', 'L', 'Martes'),
(4538, '2023-06-07', 'None', 'L', 'Miércoles'),
(4539, '2023-06-08', 'None', 'L', 'Jueves'),
(4540, '2023-06-09', 'None', 'L', 'Viernes'),
(4541, '2023-06-10', 'None', 'L', 'Sábado'),
(4542, '2023-06-11', 'None', 'NL', 'Domingo'),
(4543, '2023-06-12', 'None', 'L', 'Lunes'),
(4544, '2023-06-13', 'None', 'L', 'Martes'),
(4545, '2023-06-14', 'None', 'L', 'Miércoles'),
(4546, '2023-06-15', 'None', 'L', 'Jueves'),
(4547, '2023-06-16', 'None', 'L', 'Viernes'),
(4548, '2023-06-17', 'None', 'L', 'Sábado'),
(4549, '2023-06-18', 'None', 'NL', 'Domingo'),
(4550, '2023-06-19', 'None', 'L', 'Lunes'),
(4551, '2023-06-20', 'None', 'L', 'Martes'),
(4552, '2023-06-21', 'None', 'L', 'Miércoles'),
(4553, '2023-06-22', 'None', 'L', 'Jueves'),
(4554, '2023-06-23', 'None', 'L', 'Viernes'),
(4555, '2023-06-24', 'None', 'L', 'Sábado'),
(4556, '2023-06-25', 'None', 'NL', 'Domingo'),
(4557, '2023-06-26', 'None', 'L', 'Lunes'),
(4558, '2023-06-27', 'None', 'L', 'Martes'),
(4559, '2023-06-28', 'None', 'L', 'Miércoles'),
(4560, '2023-06-29', 'None', 'L', 'Jueves'),
(4561, '2023-06-30', 'None', 'L', 'Viernes'),
(4562, '2023-07-01', 'None', 'L', 'Sábado'),
(4563, '2023-07-02', 'None', 'NL', 'Domingo'),
(4564, '2023-07-03', 'None', 'L', 'Lunes'),
(4565, '2023-07-04', 'None', 'L', 'Martes'),
(4566, '2023-07-05', 'None', 'L', 'Miércoles'),
(4567, '2023-07-06', 'None', 'L', 'Jueves'),
(4568, '2023-07-07', 'None', 'L', 'Viernes'),
(4569, '2023-07-08', 'None', 'L', 'Sábado'),
(4570, '2023-07-09', 'None', 'NL', 'Domingo'),
(4571, '2023-07-10', 'None', 'L', 'Lunes'),
(4572, '2023-07-11', 'None', 'L', 'Martes'),
(4573, '2023-07-12', 'None', 'L', 'Miércoles'),
(4574, '2023-07-13', 'None', 'L', 'Jueves'),
(4575, '2023-07-14', 'None', 'L', 'Viernes'),
(4576, '2023-07-15', 'None', 'L', 'Sábado'),
(4577, '2023-07-16', 'None', 'NL', 'Domingo'),
(4578, '2023-07-17', 'None', 'L', 'Lunes'),
(4579, '2023-07-18', 'None', 'L', 'Martes'),
(4580, '2023-07-19', 'None', 'L', 'Miércoles'),
(4581, '2023-07-20', 'None', 'L', 'Jueves'),
(4582, '2023-07-21', 'None', 'L', 'Viernes'),
(4583, '2023-07-22', 'None', 'L', 'Sábado'),
(4584, '2023-07-23', 'None', 'NL', 'Domingo'),
(4585, '2023-07-24', 'None', 'L', 'Lunes'),
(4586, '2023-07-25', 'None', 'L', 'Martes'),
(4587, '2023-07-26', 'None', 'L', 'Miércoles'),
(4588, '2023-07-27', 'None', 'L', 'Jueves'),
(4589, '2023-07-28', 'None', 'L', 'Viernes'),
(4590, '2023-07-29', 'None', 'L', 'Sábado'),
(4591, '2023-07-30', 'None', 'NL', 'Domingo'),
(4592, '2023-07-31', 'None', 'L', 'Lunes'),
(4593, '2023-08-01', 'None', 'L', 'Martes'),
(4594, '2023-08-02', 'None', 'L', 'Miércoles'),
(4595, '2023-08-03', 'None', 'L', 'Jueves'),
(4596, '2023-08-04', 'None', 'L', 'Viernes'),
(4597, '2023-08-05', 'None', 'L', 'Sábado'),
(4598, '2023-08-06', 'None', 'NL', 'Domingo'),
(4599, '2023-08-07', 'None', 'L', 'Lunes'),
(4600, '2023-08-08', 'None', 'L', 'Martes'),
(4601, '2023-08-09', 'None', 'L', 'Miércoles'),
(4602, '2023-08-10', 'None', 'L', 'Jueves'),
(4603, '2023-08-11', 'None', 'L', 'Viernes'),
(4604, '2023-08-12', 'None', 'L', 'Sábado'),
(4605, '2023-08-13', 'None', 'NL', 'Domingo'),
(4606, '2023-08-14', 'None', 'L', 'Lunes'),
(4607, '2023-08-15', 'Asunción de la Virgen', 'F', 'Martes'),
(4608, '2023-08-16', 'None', 'L', 'Miércoles'),
(4609, '2023-08-17', 'None', 'L', 'Jueves'),
(4610, '2023-08-18', 'None', 'L', 'Viernes'),
(4611, '2023-08-19', 'None', 'L', 'Sábado'),
(4612, '2023-08-20', 'None', 'NL', 'Domingo'),
(4613, '2023-08-21', 'None', 'L', 'Lunes'),
(4614, '2023-08-22', 'None', 'L', 'Martes'),
(4615, '2023-08-23', 'None', 'L', 'Miércoles'),
(4616, '2023-08-24', 'None', 'L', 'Jueves'),
(4617, '2023-08-25', 'None', 'L', 'Viernes'),
(4618, '2023-08-26', 'None', 'L', 'Sábado'),
(4619, '2023-08-27', 'None', 'NL', 'Domingo'),
(4620, '2023-08-28', 'None', 'L', 'Lunes'),
(4621, '2023-08-29', 'None', 'L', 'Martes'),
(4622, '2023-08-30', 'None', 'L', 'Miércoles'),
(4623, '2023-08-31', 'None', 'L', 'Jueves'),
(4624, '2023-09-01', 'None', 'L', 'Viernes'),
(4625, '2023-09-02', 'None', 'L', 'Sábado'),
(4626, '2023-09-03', 'None', 'NL', 'Domingo'),
(4627, '2023-09-04', 'None', 'L', 'Lunes'),
(4628, '2023-09-05', 'None', 'L', 'Martes'),
(4629, '2023-09-06', 'None', 'L', 'Miércoles'),
(4630, '2023-09-07', 'None', 'L', 'Jueves'),
(4631, '2023-09-08', 'None', 'L', 'Viernes'),
(4632, '2023-09-09', 'None', 'L', 'Sábado'),
(4633, '2023-09-10', 'None', 'NL', 'Domingo'),
(4634, '2023-09-11', 'None', 'L', 'Lunes'),
(4635, '2023-09-12', 'None', 'L', 'Martes'),
(4636, '2023-09-13', 'None', 'L', 'Miércoles'),
(4637, '2023-09-14', 'None', 'L', 'Jueves'),
(4638, '2023-09-15', 'None', 'L', 'Viernes'),
(4639, '2023-09-16', 'None', 'L', 'Sábado'),
(4640, '2023-09-17', 'None', 'NL', 'Domingo'),
(4641, '2023-09-18', 'None', 'L', 'Lunes'),
(4642, '2023-09-19', 'None', 'L', 'Martes'),
(4643, '2023-09-20', 'None', 'L', 'Miércoles'),
(4644, '2023-09-21', 'None', 'L', 'Jueves'),
(4645, '2023-09-22', 'None', 'L', 'Viernes'),
(4646, '2023-09-23', 'None', 'L', 'Sábado'),
(4647, '2023-09-24', 'None', 'NL', 'Domingo'),
(4648, '2023-09-25', 'None', 'L', 'Lunes'),
(4649, '2023-09-26', 'None', 'L', 'Martes'),
(4650, '2023-09-27', 'None', 'L', 'Miércoles'),
(4651, '2023-09-28', 'None', 'L', 'Jueves'),
(4652, '2023-09-29', 'None', 'L', 'Viernes'),
(4653, '2023-09-30', 'None', 'L', 'Sábado'),
(4654, '2023-10-01', 'None', 'NL', 'Domingo'),
(4655, '2023-10-02', 'None', 'L', 'Lunes'),
(4656, '2023-10-03', 'None', 'L', 'Martes'),
(4657, '2023-10-04', 'None', 'L', 'Miércoles'),
(4658, '2023-10-05', 'None', 'L', 'Jueves'),
(4659, '2023-10-06', 'None', 'L', 'Viernes'),
(4660, '2023-10-07', 'None', 'L', 'Sábado'),
(4661, '2023-10-08', 'None', 'NL', 'Domingo'),
(4662, '2023-10-09', 'None', 'L', 'Lunes'),
(4663, '2023-10-10', 'None', 'L', 'Martes'),
(4664, '2023-10-11', 'None', 'L', 'Miércoles'),
(4665, '2023-10-12', 'Fiesta Nacional de España', 'F', 'Jueves'),
(4666, '2023-10-13', 'None', 'L', 'Viernes'),
(4667, '2023-10-14', 'None', 'L', 'Sábado'),
(4668, '2023-10-15', 'None', 'NL', 'Domingo'),
(4669, '2023-10-16', 'None', 'L', 'Lunes'),
(4670, '2023-10-17', 'None', 'L', 'Martes'),
(4671, '2023-10-18', 'None', 'L', 'Miércoles'),
(4672, '2023-10-19', 'None', 'L', 'Jueves'),
(4673, '2023-10-20', 'None', 'L', 'Viernes'),
(4674, '2023-10-21', 'None', 'L', 'Sábado'),
(4675, '2023-10-22', 'None', 'NL', 'Domingo'),
(4676, '2023-10-23', 'None', 'L', 'Lunes'),
(4677, '2023-10-24', 'None', 'L', 'Martes'),
(4678, '2023-10-25', 'None', 'L', 'Miércoles'),
(4679, '2023-10-26', 'None', 'L', 'Jueves'),
(4680, '2023-10-27', 'None', 'L', 'Viernes'),
(4681, '2023-10-28', 'None', 'L', 'Sábado'),
(4682, '2023-10-29', 'None', 'NL', 'Domingo'),
(4683, '2023-10-30', 'None', 'L', 'Lunes'),
(4684, '2023-10-31', 'None', 'L', 'Martes'),
(4685, '2023-11-01', 'Todos los Santos', 'F', 'Miércoles'),
(4686, '2023-11-02', 'None', 'L', 'Jueves'),
(4687, '2023-11-03', 'None', 'L', 'Viernes'),
(4688, '2023-11-04', 'None', 'L', 'Sábado'),
(4689, '2023-11-05', 'None', 'NL', 'Domingo'),
(4690, '2023-11-06', 'None', 'L', 'Lunes'),
(4691, '2023-11-07', 'None', 'L', 'Martes'),
(4692, '2023-11-08', 'None', 'L', 'Miércoles'),
(4693, '2023-11-09', 'Nuestra Señora de la Almudena', 'F', 'Jueves'),
(4694, '2023-11-10', 'None', 'L', 'Viernes'),
(4695, '2023-11-11', 'None', 'L', 'Sábado'),
(4696, '2023-11-12', 'None', 'NL', 'Domingo'),
(4697, '2023-11-13', 'None', 'L', 'Lunes'),
(4698, '2023-11-14', 'None', 'L', 'Martes'),
(4699, '2023-11-15', 'None', 'L', 'Miércoles'),
(4700, '2023-11-16', 'None', 'L', 'Jueves'),
(4701, '2023-11-17', 'None', 'L', 'Viernes'),
(4702, '2023-11-18', 'None', 'L', 'Sábado'),
(4703, '2023-11-19', 'None', 'NL', 'Domingo'),
(4704, '2023-11-20', 'None', 'L', 'Lunes'),
(4705, '2023-11-21', 'None', 'L', 'Martes'),
(4706, '2023-11-22', 'None', 'L', 'Miércoles'),
(4707, '2023-11-23', 'None', 'L', 'Jueves'),
(4708, '2023-11-24', 'None', 'L', 'Viernes'),
(4709, '2023-11-25', 'None', 'L', 'Sábado'),
(4710, '2023-11-26', 'None', 'NL', 'Domingo'),
(4711, '2023-11-27', 'None', 'L', 'Lunes'),
(4712, '2023-11-28', 'None', 'L', 'Martes'),
(4713, '2023-11-29', 'None', 'L', 'Miércoles'),
(4714, '2023-11-30', 'None', 'L', 'Jueves'),
(4715, '2023-12-01', 'None', 'L', 'Viernes'),
(4716, '2023-12-02', 'None', 'L', 'Sábado'),
(4717, '2023-12-03', 'None', 'NL', 'Domingo'),
(4718, '2023-12-04', 'None', 'L', 'Lunes'),
(4719, '2023-12-05', 'None', 'L', 'Martes'),
(4720, '2023-12-06', 'Día de la Constitución Española', 'F', 'Miércoles'),
(4721, '2023-12-07', 'None', 'L', 'Jueves'),
(4722, '2023-12-08', 'Día de la Inmaculada Concepcion', 'F', 'Viernes'),
(4723, '2023-12-09', 'None', 'L', 'Sábado'),
(4724, '2023-12-10', 'None', 'NL', 'Domingo'),
(4725, '2023-12-11', 'None', 'L', 'Lunes'),
(4726, '2023-12-12', 'None', 'L', 'Martes'),
(4727, '2023-12-13', 'None', 'L', 'Miércoles'),
(4728, '2023-12-14', 'None', 'L', 'Jueves'),
(4729, '2023-12-15', 'None', 'L', 'Viernes'),
(4730, '2023-12-16', 'None', 'L', 'Sábado'),
(4731, '2023-12-17', 'None', 'NL', 'Domingo'),
(4732, '2023-12-18', 'None', 'L', 'Lunes'),
(4733, '2023-12-19', 'None', 'L', 'Martes'),
(4734, '2023-12-20', 'None', 'L', 'Miércoles'),
(4735, '2023-12-21', 'None', 'L', 'Jueves'),
(4736, '2023-12-22', 'None', 'L', 'Viernes'),
(4737, '2023-12-23', 'None', 'L', 'Sábado'),
(4738, '2023-12-24', 'None', 'NL', 'Domingo'),
(4739, '2023-12-25', 'Natividad del Señor', 'F', 'Lunes'),
(4740, '2023-12-26', 'None', 'L', 'Martes'),
(4741, '2023-12-27', 'None', 'L', 'Miércoles'),
(4742, '2023-12-28', 'None', 'L', 'Jueves'),
(4743, '2023-12-29', 'None', 'L', 'Viernes'),
(4744, '2023-12-30', 'None', 'L', 'Sábado'),
(4745, '2023-12-31', 'None', 'NL', 'Domingo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `passwords`
--

CREATE TABLE `passwords` (
  `id` int NOT NULL,
  `email` varchar(100) NOT NULL,
  `token` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `codigo` varchar(20) NOT NULL,
  `fecha_cambio` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `id_user` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `passwords`
--

INSERT INTO `passwords` (`id`, `email`, `token`, `codigo`, `fecha_cambio`, `id_user`) VALUES
(47, 'fctcalderon@gmail.com', 'b5d88a03ae', 'DBza&zxSZasxLL36Cge!', '2023-06-02 12:44:55', 71),
(48, 'fctcalderon@gmail.com', 'a0a3406b9f', 'JH@eu!DQfj8tQpahY0bD', '2023-06-02 12:45:56', 71),
(49, 'fctcalderon@gmail.com', '7d5113ccfb', 'GUY24PkSSb9t5ag1SWmu', '2023-06-02 12:46:41', 71),
(50, 'fctcalderon@gmail.com', 'a214863c40', 'kRg5pshTyRbC7%xxmgiH', '2023-06-05 15:34:50', 71);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tablas`
--

CREATE TABLE `tablas` (
  `id` int NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `id_usuario` int NOT NULL,
  `horario` varchar(255) NOT NULL,
  `semana` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `tablas`
--

INSERT INTO `tablas` (`id`, `nombre`, `id_usuario`, `horario`, `semana`) VALUES
(202, 'TFG', 71, '09:00-18:00', 23);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tareas`
--

CREATE TABLE `tareas` (
  `id` int NOT NULL,
  `tarea` varchar(255) NOT NULL,
  `importancia` int NOT NULL,
  `fecha_tarea` date NOT NULL,
  `id_tabla` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `tareas`
--

INSERT INTO `tareas` (`id`, `tarea`, `importancia`, `fecha_tarea`, `id_tabla`) VALUES
(343, 'Realizar WORD del TFG', 10, '2023-06-05', 202),
(344, 'Empezar con la presentación TFG', 8, '2023-06-05', 202),
(345, 'Continuar con la presentación del tfg', 10, '2023-06-06', 202),
(346, 'Practicar la presentación', 4, '2023-06-06', 202),
(347, 'Descansar', 4, '2023-06-06', 202),
(348, 'Terminar presentación por la mañana', 10, '2023-06-07', 202),
(349, 'Tutoría presencial', 8, '2023-06-07', 202),
(350, 'Revisar presentación', 8, '2023-06-08', 202),
(351, 'Practicar presentación', 10, '2023-06-08', 202),
(352, 'Practicar presentación', 10, '2023-06-09', 202),
(353, 'Firmar reporte', 8, '2023-06-09', 202);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `tipo` enum('trabajador','estudiante','ambos') NOT NULL DEFAULT 'ambos',
  `confirmado` varchar(2) NOT NULL,
  `codigo` varchar(9) NOT NULL,
  `imagen` varchar(255) NOT NULL,
  `fecha_registro` datetime DEFAULT NULL,
  `sexo` enum('hombre','mujer','otros') CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `username` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `email`, `password`, `tipo`, `confirmado`, `codigo`, `imagen`, `fecha_registro`, `sexo`, `username`) VALUES
(71, 'Alex', 'fctcalderon@gmail.com', '1551e291a211798a2bb28be4a847908b', 'ambos', 'si', 'U58Z-RQO8', '../profilepictures/e2c420d928d4bf8ce0ff2ec19b371514/85e8825dea7ad3fa5191f45bd4165ca6.jpg', '2023-06-01 11:29:44', 'hombre', 'admin');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `calendario_escolar`
--
ALTER TABLE `calendario_escolar`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `calendario_laboral`
--
ALTER TABLE `calendario_laboral`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `passwords`
--
ALTER TABLE `passwords`
  ADD PRIMARY KEY (`id`),
  ADD KEY `usuario` (`id_user`);

--
-- Indices de la tabla `tablas`
--
ALTER TABLE `tablas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_usuario` (`id_usuario`);

--
-- Indices de la tabla `tareas`
--
ALTER TABLE `tareas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_tabla` (`id_tabla`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `calendario_escolar`
--
ALTER TABLE `calendario_escolar`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1671;

--
-- AUTO_INCREMENT de la tabla `calendario_laboral`
--
ALTER TABLE `calendario_laboral`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4746;

--
-- AUTO_INCREMENT de la tabla `passwords`
--
ALTER TABLE `passwords`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de la tabla `tablas`
--
ALTER TABLE `tablas`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=216;

--
-- AUTO_INCREMENT de la tabla `tareas`
--
ALTER TABLE `tareas`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=367;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `passwords`
--
ALTER TABLE `passwords`
  ADD CONSTRAINT `usuario` FOREIGN KEY (`id_user`) REFERENCES `usuarios` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `tablas`
--
ALTER TABLE `tablas`
  ADD CONSTRAINT `id_usuario` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT;

--
-- Filtros para la tabla `tareas`
--
ALTER TABLE `tareas`
  ADD CONSTRAINT `id_tabla` FOREIGN KEY (`id_tabla`) REFERENCES `tablas` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
