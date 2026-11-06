create table placement_results (
    result_id int primary key,
    status varchar(30),
    package decimal(5,2),
    interview_id int unique
);