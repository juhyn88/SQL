-- t_board ���̺� ���� --
CREATE TABLE t_board(
    bno     NUMBER(5) PRIMARY KEY,
    title   VARCHAR2(100) NOT NULL,
    content VARCHAR2(2000),
    regDate DATE DEFAULT SYSDATE,
    memberId VARCHAR2(10)
);