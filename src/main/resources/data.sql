insert into employee (email,first_name,last_name) values ('manish.shivani@gmail.com','Manish','Shivani');
insert into employee (email,first_name,last_name) values ('shyam.gupta@gmail.com','Shyam','Gupta');
insert into employee (email,first_name,last_name) values ('aman.nigam@gmail.com','Aman','Nigam');
insert into employee (email,first_name,last_name) values ('devesh.srivastava@gmail.com','Devesh','Srivastava');
insert into employee (email,first_name,last_name) values ('varun.sharma@gmail.com','Varun','Sharma');
insert into employee (email,first_name,last_name) values ('vikas.gupta@gmail.com','Vikas','Gupta');
insert into employee (email,first_name,last_name) values ('ashish.kohli@gmail.com','Ashish','Kohli');
insert into employee (email,first_name,last_name) values ('alok.singh@gmail.com','Alok','Singh');
insert into employee (email,first_name,last_name) values ('rajendra.gupta@gmail.com','Rajendra','Gupta');
insert into employee (email,first_name,last_name) values ('mandeep.singh@gmail.com','Mandeep','Singh');
insert into employee (email,first_name,last_name) values ('ramesh.jha@gmail.com','Ramesh','Jha');

-- ADMIN: [Manish/admin@123]
insert into users (user_name,password) values ('Manish','$2a$12$ISGwm.2Jnm4.ip3cNOSbf.2JvbAzrNaujI4RZhnzrmY.6jy7atfGa');
-- USER: [Shyam/user@123]
insert into users (user_name,password) values ('Shyam','$2a$12$Em/hSqccq8xe8qMcqW5nE.WwACqtcPp6Oms05zLCI4.dBxj7XaUJS');

insert into role (name) values ('ADMIN');
insert into role (name) values ('USER');

insert into user_roles values (1,1),(2,2);