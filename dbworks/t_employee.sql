-- empliyee 테이블 생성 --
CREATE TABLE t_employee(
    companyId NUMBER(4) PRIMARY KEY,
    passwd    VARCHAR(20),
    name      VARCHAR2(20)
);

DESC t_employee;
SELECT * FROM t_employee ORDER BY companyId;

INSERT INTO t_employee VALUES (1001, 'abc123', '너도운');
INSERT INTO t_employee VALUES (1002, 'abc456', '고두리');
COMMIT;

-- 가입일 칼럼 추가
ALTER TABLE t_employee ADD (joinDate DATE);

-- 테이블 자료 삭제
DELETE FROM t_employee;
COMMIT;
