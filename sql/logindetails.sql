CREATE LOGIN powerbi_user WITH PASSWORD = 'Password123!';
USE Loan;
CREATE USER powerbi_user FOR LOGIN powerbi_user;
ALTER ROLE db_owner ADD MEMBER powerbi_user;