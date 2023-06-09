create table Register(
    id varchar2(100) unique not null,   -- 제약조건
    -- id varchar2(100) primary key,
    name varchar2(100) not null,
    password varchar2(100) not null,
    zonecode number(5) not null,
    address varchar2(300) not null,
    detailaddress varchar2(100),
    extraaddress varchar2(100)
    );
    
    -- Create Reade
    select * from member;