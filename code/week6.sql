create database univdb25;

create table 과목2 (
	과목번호 char(4) not null primary key,
	이름 varchar(20) not null,
	강의실 char(5) not null,
	개설학과 varchar(20) not null,
	시수 int not null
);

create table 학생2 (
	학번 char(4) not null,
	이름 varchar(20) not null,
	주소 varchar(50) default '미정', --mysql에서 default가능
	학년 int not null,
	나이 int null,
	성별 char(1) not null,
	휴대폰번호 char(13) null,
	소속학과 varchar(20) null,
	primary key (학번),
	unique (휴대폰번호)
);

create table 수강2 (
	학번 char(6) not null,
	과목번호 char(4) not null,
	신청날짜 date not null,
	중간성적 int null default 0,
	기말성적 int null default 0,
	평가학점 char(1) null, --a,b,c,d,f,p
	primary key (학번, 과목번호),
	foreign key (학번) references 학생2 (학번),
	foreign key (과목번호) references 과목2 (과목번호)
);

--존재하는 테이블 데이터를 불러오고 사본 만듭니다.
insert into 과목2 select * from 과목;
insert into 학생2 select * from 학생;
insert into 수강2 select * from 수강;

table 학생2;
table 과목2;
table 수강2;

-- alter table문 (테이블 수정/변경)
alter table 학생2
	add column 등록날짜 date not null default '2025-04-08';

alter table 수강2
	add column 등록날짜 date not null default '2025-04-08';

alter table 수강2
	drop column 등록날짜; -- 열 삭제

-- 학생2 테이블의 사본 테이블 만듭니다
create table 학생3 as select * from 학생2;
table 학생3;
drop table 학생3;

-- 사용자와 권한에 대한 명령문
select current_user; --postgres (기본 사용자)

create user supermanager with password 'krypto'; --crypto(비트코인) krypto(슈퍼맨의 개)
grant all privileges on database univdb25 to supermanager; --DB에서만 권한부여
grant all privileges on 학생2, 수강2, 과목2 to supermanager; --table에서도 권한부여

alter database univdb25 owner to supermanager; -- 소유자도 변경하면 모든 권한이 있다!~

insert into 과목2
values ('c012', '데이터', 'dj408', '정보보안', 4);

-- 사용자 변경
insert into 과목2
values ('c022', '데이터 과학', 'dj408', '정보통신', 5);

table 과목2;

--뷰 생성하기
create view V1_고학년학생(학생이름, 나이, 성, 학년) as
	select 이름, 나이, 성별, 학년 from 학생2
	where 학년 >= 3 and 학년 <= 4;

select * from V1_고학년학생;

create view V2_과목수강현황(과목번호, 강의실, 수강인원수) as
	select 과목2.과목번호, 강의실, count(과목2.과목번호)
	from 과목2 join 수강2 on 과목2.과목번호 = 수강2.과목번호
	group by 과목2.과목번호
	order by 과목2.과목번호;

select * from V2_과목수강현황;

create view V3_고학년여학생
	as select * from V1_고학년학생 where 성 = '여';

select * from V3_고학년여학생;

-- 인덱스 생성
grant all on schema public to supermanager;
alter table 수강2 owner to supermanager;

create index idx_수강 on 수강2(학번, 과목번호);
create unique index idx_과목 on 과목2(이름 asc);
create unique index idx_학생 on 학생2(학번);

show index 수강;


