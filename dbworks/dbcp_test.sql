CREATE TABLE dbcp_test(
    name VARCHAR(20) PRIMARY KEY,
    email VARCHAR(30) NOT NULL
);

INSERT INTO dbcp_test VALUES ('�ٺ�� �ǹ�','silva21kr@naver.com');

COMMIT;

SELECT * FROM dbcp_test;