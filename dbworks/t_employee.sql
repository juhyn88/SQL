-- empliyee ���̺� ���� --
CREATE TABLE t_employee(
    companyId NUMBER(4) PRIMARY KEY,
    passwd    VARCHAR(20),
    name      VARCHAR2(20)
);

DESC t_employee;
SELECT * FROM t_employee ORDER BY companyId;

INSERT INTO t_employee VALUES (1001, 'abc123', '�ʵ���');
INSERT INTO t_employee VALUES (1002, 'abc456', '��θ�');
COMMIT;

-- ������ Į�� �߰�
ALTER TABLE t_employee ADD (joinDate DATE);

-- ���̺� �ڷ� ����
DELETE FROM t_employee;
COMMIT;
