DROP TABLE IF EXISTS STUDENT;

CREATE TABLE STUDENT
(
    sid   LONG AUTO_INCREMENT PRIMARY KEY,
    sName VARCHAR(25) NOT NULL,
    sMail VARCHAR(25) NOT NULL
);