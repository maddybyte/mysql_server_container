CREATE TABLE `tbl_vehicle` (
       `VehicleNo` int(4) DEFAULT NULL,
       `VehicleName` varchar(15) DEFAULT NULL,
      `Company` varchar(15) DEFAULT NULL,
      `Type` varchar(10) DEFAULT NULL,
      `Price` varchar(10) DEFAULT NULL,
      `Description` varchar(30) DEFAULT NULL);


INSERT INTO `tbl_vehicle` VALUES (1,'Thar','Mahindra','Jeep','950000','4Wheel'),(2,'Pulsar','Bajaj','Sports','200000','4Stroke'),(3,'Himalayan','RoyalEnfield','OffROad','200000','4Stroke'),(4,'Pulsar','Bajaj','Sports','200000','4Stroke');
