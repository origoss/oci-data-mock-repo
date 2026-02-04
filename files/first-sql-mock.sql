--------------------------------------------------------
-- Mock user for oci-data-mock-repo
-- Should be loaded 1st
--------------------------------------------------------
CREATE USER data_mock_user_1 IDENTIFIED BY "dummy1";
GRANT CREATE SESSION TO data_mock_user_1;
GRANT CREATE TABLE TO data_mock_user_1;