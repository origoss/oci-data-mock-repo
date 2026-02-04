--------------------------------------------------------
-- Mock user for oci-data-mock-repo
-- Should be loaded 2nd
--------------------------------------------------------
CREATE USER data_mock_user_2 IDENTIFIED BY "dummy2";
GRANT CREATE SESSION TO data_mock_user_2;
GRANT CREATE TABLE TO data_mock_user_2;