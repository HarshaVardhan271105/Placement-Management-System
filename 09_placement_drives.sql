create table applications (
    application_id int primary key,
    apply_date date,
    status varchar(30),
    student_id int,
    drive_id int
);