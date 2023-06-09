-- 하나의 시트 만들어진 것! 명령어를 쓸 수 있음!
-- table을 하나 만들면 항상 제약사항이 있음!
create table member (
    id              varchar2(100), 
    name        varchar2(100),
    password varchar2(100)
    
);
drop table member;

insert into member (id, name, password) values ('hi1237', '장문선', '1234');
insert into member(id, name, password) values('hong', '홍길동', '1234');
commit;


-- 데이터 무결성 유지를 위해 최종 확정을 해줘야.. 데이터가 진짜 삽입이 된다.

select * from member;
drop table member;