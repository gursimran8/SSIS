# MySQL and SSIS Integration Project

## Project Description
This project demonstrates the integration of SQL Server Integration Services (SSIS) with MySQL. It involves loading data from a flat file (CSV) into a MySQL database using an ODBC connection.

## Prerequisites
- MySQL server installed locally or accessible remotely.
- MySQL ODBC Driver installed.
- SQL Server Data Tools (SSDT) or Visual Studio with SSIS.

## Project Files
- `/Data/EmployeeData.csv`: Sample flat file containing employee data.
- `/SSIS/Package.dtsx`: SSIS package to extract and load data into MySQL.
- `/MySQL/employee_table.sql`: Script to create the `employee` table in MySQL.
- `/MySQL/MySQL_ODBC_DSN_setup.md`: Instructions to configure the ODBC connection for MySQL.
- `/Images/`: Screenshots of the SSIS Data Flow and Control Flow.

## Steps to Run the Project

### 1. Create the MySQL Table
Run the provided SQL script `employee_table.sql` to create the `employee` table in your MySQL database.

```bash
mysql -u roor -p root < /MySQL/employee_table.sql
