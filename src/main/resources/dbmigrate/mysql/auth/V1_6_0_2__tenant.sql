
ALTER TABLE AUTH_ACCESS CHANGE SCOPE_ID TENANT_ID VARCHAR(200);
ALTER TABLE AUTH_PERM CHANGE SCOPE_ID TENANT_ID VARCHAR(200);
ALTER TABLE AUTH_PERM_TYPE CHANGE SCOPE_ID TENANT_ID VARCHAR(200);
ALTER TABLE AUTH_ROLE CHANGE SCOPE_ID TENANT_ID VARCHAR(200);
ALTER TABLE AUTH_ROLE_DEF CHANGE SCOPE_ID TENANT_ID VARCHAR(200);
ALTER TABLE AUTH_USER_STATUS CHANGE SCOPE_ID TENANT_ID VARCHAR(200);

