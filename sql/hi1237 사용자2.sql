create table member(
        id varchar2(100),
    name varchar2(100),
    password varchar2(100),
    address varchar2(100),
    zipcode varchar2(100),
    gender varchar2(100)
    );
    -- create Read Update Delete
insert into member(id, name, password, address, zipcode, gender) values('hi1237','�幮��', '1234', '����� ������', '04011', 'female');
insert into member (id, name, password, address, zipcode, gender) values('hong', 'ȫ�浿', '5678', '����� ���Ǳ�', '01011', 'male');
--delete from member where id='null';
drop table member;
commit;
rollback;
-- rollback �� �����ǿ���.. delete�ؼ� ���ݴٰ� �ϴ���..
-- ������ delete �ϰ� commit�� �ϸ� �������� �ʴ´�.
-- transaction

select id, name, password, address, zipcode, gender from member;
select * from member where id='hi1237' and password='1234';
-- '*'�� ���� �������ڴ� ��� 
-- where�� ������ �� ��..
-- 18����: ���� ���� ������ ���̴�! ������ ����? hi1237�� ����� 1234�� ����� ������!

create table member(
    id              varchar2(100) not null,
    name        varchar2(100),
    password varchar2(100),
    address     varchar2(100),
    zipcode     varchar2(100),
    gender      varchar2(100)
);

insert into member(id, name, password, address, zipcode, gender) values('hi1237','�幮��', '1234', '����� ������', '04011', 'female');
insert into member (id, name, password, address, zipcode, gender) values('hong', 'ȫ�浿', '5678', '����� ���Ǳ�', '01011', 'male');

commit;
select id, name, password, address, zipcode, gender from member;







