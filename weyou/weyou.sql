create table user ( 
  User_id  Varchar(15)  not null, 
  FName  Varchar(30)  not null,
  LName  Varchar(30)  not null ,
  password   Varchar(30) not null ,  
  mail   Varchar(50)   not null ,
  Mobile   number(30)  not null,
  DO_Birth   date,
  city   Varchar(30),
  country  Varchar(30), 
  Status    Varchar(30),
  Sex  Varchar(30),
  Job  Varchar(30)
  Education  Varchar(50)
);

create table psots (
  post_ID   Varchar(30)  not null, 
  user_ID Varchar(30)    not null, 
  post_content  Varchar(1000) not null,  
  Post_date  date

); 

create table comments ( 
  comment_ID Varchar(30)  not null, 
  User_ID  Varchar(30)  not null, 
  post_ID  Varchar(30)  not null, 
  comment_content   Varchar(1000)  not null, 
  comment_date   date  
  
); 


create table pages (  
 Page_ID Varchar(30)  not null, 
 Page_name Varchar(30)  not null, 
);


create table Page_Likes ( 
like_id Varchar(30)  not null , 
User_Id Varchar(30)  not null, 
Page_Id Varchar(30)  not null
);

