create database Testing_system_Db;
Use Testing_system_Db;
create table Department(
    DepartmentID    int,
    DepartmentName  VARCHAR(50)
);
create table Positions(
    PositionID      int,
    PositionName    VARCHAR(50)
);
create table Account(
    AccountID       int,
    Email           VARCHAR(50),
    Username        VARCHAR(50),
    Fullname        VARCHAR(50),
    DepartmentID    int,
    PositionId      int,
    CreateDate      date
);
create table `Group`(
    GroupID         int,
    GroupName       VARCHAR(50),
    CreatorID       int,
    CreateDate      DATE
);
create table GroupAccount(
    GroupID         int,
    AccountID       int,
    joinDate        Date
);
create table TypeQuestion(
    TypeID          int,
    TypeName        varchar(50)
);
create TABLE CategoryQuestion(
    CategoryID      int,
    CategoryName    VARCHAR(50)
);
create table Question(
    QuestionID      int,
    Content         varchar(300),
    CategoryID      int,
    TypeID          int,
    CreatorID       int,
    CreateDate      DATE
);
Create table Answer(
    AnswerID        int,
    content         varchar(300),
    QuestionID      int,
    isCorrect       BOOLEAN
);
create table Exam(
    ExamID          int,
    Code            varchar(50),
    Title           varchar(50),
    CategoryID      int,
    Duration        float,
    CreatorID       int,
    CreateDate      DATE
);
create table ExamQuestion(
    ExamID          int,
    QuestionID      int
);



