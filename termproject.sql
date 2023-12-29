
-- CREATE TABLE `user` (
--   `userid` int(11) NOT NULL,
--   `username` varchar(50) NOT NULL UNIQUE,
--   `email` varchar(50) ,
--   `fname` varchar(50) ,
--   `lname` varchar(50) ,
--   `address` varchar(50) ,
--   `phone` varchar(50) ,
--   `isdoctor` varchar(5) ,
--   `password` varchar(255) 
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;


-- ALTER TABLE `user`
--   ADD PRIMARY KEY (`userid`); 


-- ALTER TABLE `user`
--   MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
-- COMMIT;



-- create table `doctor`(
--     `doctorid` int(11) NOT NULL,
--     `userid` int(11) NOT NULL,
--     `username` varchar(50) NOT NULL,
--     `description` varchar(150) NOT NULL ,
--     foreign key (`userid`) references `user`(`userid`)

-- )ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
-- ALTER TABLE `doctor`
--   ADD PRIMARY KEY (`doctorid`); 


-- ALTER TABLE `doctor`
--   MODIFY `doctorid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
-- COMMIT;


-- create table `patient`(
--     `patientid` int(11) NOT NULL,
--     `userid` int(11) NOT NULL,
--     `username` varchar(50) NOT NULL,
--     `notes` varchar(150) NOT NULL ,
--     foreign key (`userid`) references `user`(`userid`)

-- )ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
-- ALTER TABLE `patient`
--   ADD PRIMARY KEY (`patientid`); 


-- ALTER TABLE `patient`
--   MODIFY `patientid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
-- COMMIT;


-- create table `appointment`(
--     `appointmentid` int(11) NOT NULL,
--     `patientid` int(11) NOT NULL,
--     `doctorid` int(11) NOT NULL,
--     `slot` varchar(50) NOT NULL,
--     foreign key (`patientid`) references `patient`(`patientid`),
--     foreign key (`doctorid`) references `doctor`(`doctorid`)
-- )ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
-- alter table `appointment`
--     add primary key (`appointmentid`);

-- alter table `appointment`
--     modify `appointmentid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

-- create table `payment`(
--     `paymentid` int(11) NOT NULL,
--     `appointmentid` int(11) NOT NULL,
--     `paymentamount` int(11) NOT NULL,
--     `day` varchar(50) NOT NULL,
--     foreign key (`appointmentid`) references `appointment`(`appointmentid`)
-- )ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;



-- alter table `payment`
--     add primary key (`paymentid`);

-- alter table `payment`
--     modify `paymentid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
-- commit;

