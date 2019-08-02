# API in Rails

---
## Software Requirements
- ruby: ruby 2.6.3p62 (2019-04-16 revision 67580) [x86_64-linux]
- rails: Rails 5.2.3
- postgreSQL: psql (PostgreSQL) 11.4 (Ubuntu 11.4-1.pgdg16.04+1)


---
## Default Page
	- Hit in browser, http://localhost:3000/
<kbd><img src="/imgs-readme/Screenshot from 2019-08-01 15-37-35.png"></img></kbd>


---
## Postman, Show list of Employee recoreds from database table
	- Hit in browser, http://localhost:3000/api/v1/employees
<kbd><img src="/imgs-readme/Screenshot from 2019-08-01 18-21-18.png"></img></kbd>


---
## Postman, Show Employee data by ID
	- Hit in browser, http://localhost:3000/api/v1/employees/3
<kbd><img src="/imgs-readme/Screenshot from 2019-08-01 18-41-54.png"></img></kbd>


---
## Postman, Add employee data
	- Hit in browser, http://localhost:3000/api/v1/employees
<kbd><img src="/imgs-readme/Screenshot from 2019-08-02 11-40-23.png"></img></kbd>


---
## Postman, Add employee data, Error
	- Hit in browser, http://localhost:3000/api/v1/employees
<kbd><img src="/imgs-readme/Screenshot from 2019-08-02 11-41-07.png"></img></kbd>


---
## Postman, Delete employee data
	- Hit in browser, http://localhost:3000/api/v1/employees
<kbd><img src="/imgs-readme/Screenshot from 2019-08-02 12-15-46.png"></img></kbd>


---
## Postman, Delete employee data, Which not exist
	- Hit in browser, http://localhost:3000/api/v1/employees
<kbd><img src="/imgs-readme/Screenshot from 2019-08-02 12-18-29.png"></img></kbd>


---
## Postman, Update employee data
	- Hit in browser, http://localhost:3000/api/v1/employees/2
<kbd><img src="/imgs-readme/Screenshot from 2019-08-02 12-31-43.png"></img></kbd>


---
## PostgreSQL, Update employee data (gif img)
	- Hit in browser, http://localhost:3000/api/v1/employees/2
<kbd><img src="/imgs-readme/Screenshot from 2019-08-02 12-31-43_v2-1.gif"></img></kbd>


---
## Postman, Fetch data where age grater than equal to 23
	- Hit in browser, http://localhost:3000/api/v1/employees_age_gte_23
<kbd><img src="/imgs-readme/Screenshot from 2019-08-02 18-15-08.png"></img></kbd>
