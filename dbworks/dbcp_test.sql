CREATE TABLE dbcp_test(
    name VARCHAR(20) PRIMARY KEY,
    email VARCHAR(30) NOT NULL
);

INSERT INTO dbcp_test VALUES ('다비드 실바','silva21kr@naver.com');

COMMIT;

SELECT * FROM dbcp_test;