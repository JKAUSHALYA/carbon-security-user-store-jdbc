INSERT INTO UM_TENANT (DOMAIN_NAME)
VALUES ('wso2.com');

INSERT INTO UM_USER (USER_UNIQUE_ID, USERNAME, PASSWORD, IDENTITY_STORE_ID, CREDENTIAL_STORE_ID, TENANT_ID)
VALUES ('41dadd2aea6e11e59ce95e5517507c66', 'admin', 'BB94770A91049D36D1A6071EE8F73D9EAAF0C25B7ACD4A0910C7AC8970A797D4',
        'JDBCIS1', 'JDBCCS1', '1');

INSERT INTO UM_PASSWORD_INFO (USER_ID, PASSWORD_SALT, HASH_ALGO)
VALUES ('1', '1ff1188e-f1bf-11e5-9ce9-5e5517507c66', 'SHA-256');

INSERT INTO UM_GROUP (GROUP_NAME, GROUP_UNIQUE_ID, TENANT_ID)
VALUES ('is', 'a422aa98ecf411e59ce95e5517507c66', '1');

INSERT INTO UM_USER_GROUP (USER_ID, GROUP_ID)
VALUES ('1', '1');

INSERT INTO UM_ROLE (ROLE_NAME, ROLE_UNIQUE_ID)
VALUES ('admin', '985b79ecfcdf11e586aa5e5517507c66');

INSERT INTO UM_USER_ROLE (USER_UNIQUE_ID, ROLE_ID)
VALUES ('41dadd2aea6e11e59ce95e5517507c66', '1');

INSERT INTO UM_PERMISSION (RESOURCE_ID, "ACTION")
VALUES ('root/resource/id', 'add');

INSERT INTO UM_ROLE_PERMISSION (ROLE_ID, PERMISSION_ID)
VALUES ('1', '1');

INSERT INTO UM_USER_ATTRIBUTES (ATTR_NAME, ATTR_VALUE, USER_ID)
VALUES ('firstName', 'Jayanga', 1);

INSERT INTO UM_USER_ATTRIBUTES (ATTR_NAME, ATTR_VALUE, USER_ID)
VALUES ('lastName', 'Kaushalya', 1);