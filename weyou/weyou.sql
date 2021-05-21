create table user ( 
  User_id  Varchar(15)  primary key, 
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
  post_id  Varchar(30)  primary key, 
  post_content  Varchar(1000) not null,  
  Post_date  date, 
  foreign key (user_id) references user 
  
); 


create table comments ( 
  comment_id Varchar(30)  primary key,  
  comment_content   Varchar(1000)  not null, 
  comment_date   date, 
  foreign key (user_id) references user, 
  foreign key (post_id) references psots  
  
); 


create table pages (  
 Page_id Varchar(30) primary key, 
 Page_name Varchar(30)  not null, 
);


create table Page_Likes ( 
like_id Varchar(30) primary key, 
foreign key (user_id) references user, 
Page_id Varchar(30)  not null
);


create table Reactions( 
  reaction_ID   Varchar(30)  primary key, 
  post_id   Varchar(30)  not null, 
  User_id   Varchar(30)  not null
);  


create table Media( 
  Photo_id Varchar(30)  primary key, 
  Video_id  Varchar(30)  not null, 
  Post_id Varchar(30)  not null, 
  User_id  Varchar(30)  not null 
);


create table shares (
  Share_id    Varchar(30)  primary key, 
  post_ID   Varchar(30)  not null,
  User_Id  Varchar(30)  not null
);