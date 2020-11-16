-- member Å×ÀÌºí »ý¼º --
CREATE TABLE member(
    memberId NUMBER(4) PRIMARY KEY,
    passwd    VARCHAR2(20),
    name      VARCHAR2(20),
    joinDate Date DEFAULT SYSDATE
);

SELECT * FROM member;

INSERT INTO member VALUES (1005,'1234','±è±Í¸®',SYSDATE,'¿©');

ALTER TABLE member ADD (gender VARCHAR(4));