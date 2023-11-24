create table countries.address(
id int,
username varchar(50),
email varchar(50),
address varchar(20),
street varchar(20),
city varchar(20),
state varchar(35),
pincode int
);

select * from countries.`address`;


update countries.address set state='china' where username='mahalya';






insert into countries.address(id,username,email,address,street,city,state,pincode)
        values(1,'navya','n@gmail.com','Budawada','Ambedhkar','Guntur','Andhra','522415'),
        (2,'mahalya','m@gmail.com','nellore','Ambedhkar colony','vijayawada','AndhraPradesh','522415');        
        