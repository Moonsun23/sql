create table member(
        id varchar2(100),
    name varchar2(100),
    password varchar2(100),
    address varchar2(100),
    zipcode varchar2(100),
    gender varchar2(100)
    );
    -- create Read Update Delete
insert into member(id, name, password, address, zipcode, gender) values('hi1237','장문선', '1234', '서울시 마포구', '04011', 'female');
insert into member (id, name, password, address, zipcode, gender) values('hong', '홍길동', '5678', '서울시 관악구', '01011', 'male');
--delete from member where id='null';
drop table member;
commit;
rollback;
-- rollback 은 복원의역할.. delete해서 없앴다고 하더라도..
-- 하지만 delete 하고 commit을 하면 복원되지 않는다.
-- transaction

select id, name, password, address, zipcode, gender from member;
select * from member where id='hi1237' and password='1234';
-- '*'는 전부 가져오겠다 라는 
-- where는 조건을 달 때..
-- 18번행: 나는 전부 가져올 것이다! 누구의 것을? hi1237과 비번이 1234인 사람의 정보를!

create table member(
    id              varchar2(100) not null,
    name        varchar2(100),
    password varchar2(100),
    address     varchar2(100),
    zipcode     varchar2(100),
    gender      varchar2(100)
);

insert into member(id, name, password, address, zipcode, gender) values('hi1237','장문선', '1234', '서울시 마포구', '04011', 'female');
insert into member (id, name, password, address, zipcode, gender) values('hong', '홍길동', '5678', '서울시 관악구', '01011', 'male');

commit;
select id, name, password, address, zipcode, gender from member;







