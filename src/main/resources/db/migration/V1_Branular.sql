create database webo_acedemy_db;

use webo_acedemy_db;



create table category(category_id int auto_increment primary key, category_name varchar(100), parent_category_id int references category(category_id));

create table language(language_id int auto_increment primary key, language_type varchar(20));

create table image(image_id int auto_increment primary key, image_url varchar(255));


create table comment(comment_id int auto_increment primary key, comment varchar(250),  commented_on timestamp default now());

create table video(video_id int auto_increment primary key, video_title varchar(100), video_url varchar(200), video_description varchar(500), video_on timestamp default now(), comment_id int references comment(comment_id), category_id int references category(category_id), language_id int references language(language_id));

create table student( student_id int auto_increment primary key, user_name varchar(10), first_name varchar(20), last_name varchar(20), password varchar(40), viewed_video_id int references video(video_id),favorite_category_id int references category(category_id),profile_image_id int references image(image_id));

create table mentor( mentor_id int auto_increment primary key,
user_name varchar(10), first_name varchar(20), last_name varchar(20), password varchar(40),
email_id varchar(50),
qualification varchar(100), gender char(8), expertise varchar(100),
profile_image_id int references image(image_id),
about_mentor varchar(500),
experience varchar(100),
student_id int references student(student_id),
uploaded_video_id int references video(video_id));

alter table student add column mentor_id int references mentor(mentor_id);

alter table video add column mentor_id int references mentor(mentor_id);

alter table comment add column (student_id int references student(student_id), mentor_id int references mentor(mentor_id));





favorite_category_id int references category(category_id),profile_image_id int references image(image_id));

student_id int references student(student_id), mentor_id int references mentor(mentor_id), // comment table

mentor_id int references mentor(mentor_id) // video table

mentor_id int references mentor(mentor_id),  // student table



















