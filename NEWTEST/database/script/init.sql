use db01;
ALTER DATABASE db01 DEFAULT CHARACTER SET utf8;
CREATE TABLE citizen(
    cid varchar(20) NOT NULL PRIMARY KEY, # cid 컬럼 생성
    cname varchar(20), # cname 컬럼 생성
    cvote tinyint(1) DEFAULT 0  # cvote 컬럼 생성
)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_bin;


CREATE TABLE president(
    pid int AUTO_INCREMENT PRIMARY KEY NOT NULL, # pid 컬럼 생성
    pname varchar(20), # pname 컬럼 생성
    pvote int DEFAULT 0 # pvote 컬럼 생성
)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_bin;

INSERT INTO citizen(cid, cname) VALUES('abc1', 'jeongmin');
INSERT INTO citizen(cid, cname) VALUES('abc2', 'kim');
INSERT INTO citizen(cid, cname) VALUES('abc3', 'park');
INSERT INTO citizen(cid, cname) VALUES('abc4', 'iii');
INSERT INTO citizen(cid, cname) VALUES('abc5', 'choi');

INSERT INTO president(pname) VALUES('ga');
INSERT INTO president(pname) VALUES('na');
INSERT INTO president(pname) VALUES('da');
INSERT INTO president(pname) VALUES('none');