-- t_board 테이블 생성 --
CREATE TABLE t_board(
    bno     NUMBER(5) PRIMARY KEY,
    title   VARCHAR2(100) NOT NULL,
    content VARCHAR2(2000),
    regDate DATE DEFAULT SYSDATE,
    memberId VARCHAR2(10)
);