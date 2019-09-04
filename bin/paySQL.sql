
------------create table--------------------

CREATE TABLE member (
	m_email	varchar2(30)		primary key,
	m_pw	varchar2(30)		NULL,
	m_fname	varchar2(30)		NULL,
	m_lname	varchar2(30)		NULL,
	m_hp	varchar2(20)		NULL,
	m_addr	varchar2(100)		NULL,
	m_joindate	date		NULL,
	m_nation	varchar2(20)		NULL,
	m_secu	varchar2(50)		NULL,
	m_answer	varchar2(50)		NULL,
	m_type	number(2)		NULL,
	b_type	varchar2(30)		NULL,
	b_number	varchar2(30)		NULL,
	b_name		varchar2(100)	null
);
--b_type : '개인' or '상장' or '비상장'


select * from member;

-- 줄 번호 맞춰서 생성
select * 
from(select ROW_NUMBER() over(order by b_id desc)as rn, board1.* from board1) 
where rn >= ? and rn <=?


--페이징 1
select * 
from (select 
		ROW_NUMBER() over(order by q_no desc)as rn, qna.* 
		from qna1) 
where rn between 1 and 10;
select * from QNA;


-- 페이징 2  - > 작동함
select * 
from 
	( SELECT ROWNUM as rn, qna.*
	  FROM(
	  		select * 
	  		from QNA
	  		order by q_no desc
	  		) QNA
	  where ROWNUM <= 10
	  )
where rn >= 1;

--qna 갯수 구하기
	  		
select count(*) from qna
	   


select * from qna;
--qna 한개 읽어오기

--속성명 변경!--------------------------------------
ALTER TABLE member RENAME COLUMN m_lame TO m_lname;

ALTER TABLE card RENAME COLUMN c_user TO c_username;

select * from member;


select q_no, q_title, q_content, q_writer, m_lame, q_date, q_complete, q_replytype, q_private 
		from qna q, member m
		where q.q_no = 10 and q.q_writer = m.m_email;

CREATE TABLE qna(
	q_no	number(20)	primary key,
	q_title	varchar2(100)	NULL,
	q_writer varchar2(30),
	q_content	varchar2(1000)	NULL,
	q_date	date	NULL,
	q_divide varchar2(30) null,
	q_replytype	varchar2(20)	NULL,
	q_private	varchar2(20)	NULL,
	q_complete varchar2(20) null
);

------------------------------------
select rownum as rn


CREATE TABLE qnamain (
	qm_no	number(20)		primary key,
	qm_sendername varchar2(50)	null,
	qm_sendermail varchar2(100)		null,
	qm_receivcemail	varchar2(100)		NULL,
	qm_title	varchar2(100)		NULL,
	qm_content	varchar2(1000)		NULL
);

CREATE TABLE qnacomment (
	comt_no	number(20)		primary key,
	comt_writer	varchar2(30),
	comt_content	varchar2(500)		NULL,
	comt_date	date		NULL,
	comt_flag	number(2)		NULL,
	comt_textid	number(20)		NOT NULL
);

INSERT INTO qnacomment values()



CREATE TABLE card (
	c_number	number(20)		primary key,
	c_type	varchar2(50)		NULL,
	c_expr	date				NULL,
	c_csc	number(5)			NULL,
	c_addr	varchar2(500)	NULL,
	c_user	varchar2(30)	NOT NULL
);
select * from card;

CREATE TABLE paylist (
	p_no	number(20)		primary key,
	p_target	varchar2(100)		NULL,
	p_date	date		NULL,
	p_charge	number(15)		NULL,
	p_currc	varchar2(10)		NULL,
	p_type	varchar2(2)		NULL,
	p_cnumber	number(20)		NOT NULL,
	p_username	varchar2(30)		NOT NULL
);

CREATE TABLE autopay (
	a_no	number(20)		primary key,
	a_target	varchar2(100)		NULL,
	a_charge	number(15)		NULL,
	a_currc	varchar2(20)		NULL,
	a_date	date		NULL,
	a_cnumber	number(20)		NOT NULL
);




----------------------------------------------------
------drop table------------
drop table member CASCADE CONSTRAINTS;		
drop table qna CASCADE CONSTRAINTS;			
drop table qnamain CASCADE CONSTRAINTS;
drop table qnacomment CASCADE CONSTRAINTS;
drop table card CASCADE CONSTRAINTS;
drop table paylist CASCADE CONSTRAINTS;
drop table autopay CASCADE CONSTRAINTS;


--select--------------------------------
select * from member;
select * from qna ;
select * from qnamain;
select * from qnacomment;
select * from paylist;
select * from card;
select * from autopay;

---alter table---


ALTER TABLE member MODIFY(b_number varchar2(50));





---insert----------------------
--member--
insert into member values('rmfhwlt0@naver.com', '111', '황', '상호', '010555544444', '서울시 강동구', SYSDATE, 'south korea', null, null, 1, null, null, null);
insert into member values('violetaplume@gmail.com', '111', '장', '희수', '01033335555', '서울시 강서구', SYSDATE, 'south korea', null, null, 1, null, null, null);
insert into member values('mjkim031@gmail.com', '111', '김', '민정', '0101112222', '서울시 강서구', SYSDATE, 'south korea', null, null, 1, null, null, null);
insert into member values('ash010@naver.com', '111', '이', '경희', '010555544444', '서울시 강서구', SYSDATE, 'south korea', null, null, 1, null, null, null);

insert into member values('ㅁㄴㅇㄻㄴㅇㄹ', '111', '장', '만득', '010555544444', '서울시 강서구', SYSDATE, 'south korea', null, null, 2, null, null, null);
insert into member values('ㅁㅇㄻ', '111', '장', '만득', '010555544444', '서울시 강서구', SYSDATE, 'south korea', null, null, 2, null, null, null);
insert into member values('ㅓ호ㅓ호ㅓ호ㅓ', '111', '장', '만득', '010555544444', '서울시 강서구', SYSDATE, 'south korea', null, null, 2, null, null, null);
insert into member values('sadfasdf', '111', '장', '만득', '010555544444', '서울시 강서구', SYSDATE, 'south korea', null, null, 2, null, null, null);
insert into member values('fffffff', '111', '장', '만득', '010555544444', '서울시 강서구', SYSDATE, 'south korea', null, null, 2, null, null, null);
insert into member values('ggggg', '111', '장', '만득', '010555544444', '서울시 강서구', SYSDATE, 'south korea', null, null, 2, null, null, null);
insert into member values('hhhh', '111', '장', '만득', '010555544444', '서울시 강서구', SYSDATE, 'south korea', null, null, 2, null, null, null);
insert into member values('jjjjjj', '111', '장', '만득', '010555544444', '서울시 강서구', SYSDATE, 'south korea', null, null, 2, null, null, null);
insert into member values('kkkkkk', '111', '장', '만득', '010555544444', '서울시 강서구', SYSDATE, 'south korea', null, null, 2, null, null, null);
insert into member values('dddddd', '111', '장', '만득', '010555544444', '서울시 강서구', SYSDATE, 'south korea', null, null, 2, null, null, null);
insert into member values('opopopo', '111', '장', '만득', '010555544444', '서울시 강서구', SYSDATE, 'south korea', null, null, 2, null, null, null);
insert into member values('mnddiodj', '111', '장', '만득', '010555544444', '서울시 강서구', SYSDATE, 'south korea', null, null, 2, null, null, null);


insert into member values('ㅇㅁㄴㅇㄹ', '111', '장', '만득', '010555544444', '서울시 강서구', SYSDATE, 'south korea', null, null, 3, '개인', '1231231', '삼성');
insert into member values('ㅈㅈㅈㅈㅈ', '111', '장', '만득', '010555544444', '서울시 강서구', SYSDATE, 'south korea', null, null, 3, '개인', '1231231', '삼성');
insert into member values('sdfasdf', '111', '장', '만득', '010555544444', '서울시 강서구', SYSDATE, 'south korea', null, null, 3, '개인', '1231231', '삼성');


insert into member values('ㅁㄴ어라ㅣ', '111', '장', '만득', '010555544444', '서울시 강서구', SYSDATE, 'south korea', null, null, 3, '상장', '1231231', '삼성');
insert into member values('ㄴㅇㄻㄴㅇㄻㄴㅇㄻㄴㅇ', '111', '장', '만득', '010555544444', '서울시 강서구', SYSDATE, 'south korea', null, null, 3, '상장', '1231231', '삼성');
insert into member values('ㅁㄴ어라ㅇㄹㅇㅁ', '111', '장', '만득', '010555544444', '서울시 강서구', SYSDATE, 'south korea', null, null, 3, '상장', '1231231', '삼성');
insert into member values('ㅁㄴ어라ㅇㄹㅇㄹㅇㄹㅇㄹㅁ', '111', '장', '만득', '010555544444', '서울시 강서구', SYSDATE, 'south korea', null, null, 3, '상장', '1231231', '삼성');

----qna------

insert into qna values(seq_qna.nextval, '제목', 'sadfasdf', '얄리얄리야라셩 내용', SYSDATE, '결제', '이메일', '비밀글', '미완료');
insert into qna values(seq_qna.nextval, '제목', 'sadfasdf', '얄리얄리야라셩 내용', SYSDATE, '결제', '이메일', '비밀글', '미완료');
insert into qna values(seq_qna.nextval, '제목', 'sadfasdf', '얄리얄리야라셩 내용', SYSDATE, '결제', '이메일', '비밀글', '미완료');
insert into qna values(seq_qna.nextval, '제목', 'sadfasdf', '얄리얄리야라셩 내용', SYSDATE, '결제', '이메일', '비밀글', '미완료');
insert into qna values(seq_qna.nextval, '제목', 'sadfasdf', '얄리얄리야라셩 내용', SYSDATE, '결제', '이메일', '비밀글', '미완료');
insert into qna values(seq_qna.nextval, '제목', 'sadfasdf', '얄리얄리야라셩 내용', SYSDATE, '결제', '이메일', '비밀글', '완료');
insert into qna values(seq_qna.nextval, '제목', 'sadfasdf', '얄리얄리야라셩 내용', SYSDATE, '결제', '이메일', '공개글', '완료');
insert into qna values(seq_qna.nextval, '제목', 'sadfasdf', '얄리얄리야라셩 내용', SYSDATE, '결제', '이메일', '공개글', '완료');
insert into qna values(seq_qna.nextval, '제목', 'sadfasdf', '얄리얄리야라셩 내용', SYSDATE, '연동', '이메일', '공개글', '완료');
insert into qna values(seq_qna.nextval, '제목', 'sadfasdf', '얄리얄리야라셩 내용', SYSDATE, '결제', '이메일', '공개글', '완료');
insert into qna values(seq_qna.nextval, '제목', 'sadfasdf', '얄리얄리야라셩 내용', SYSDATE, '결제', '이메일', '공개글', '완료');
insert into qna values(seq_qna.nextval, '제목', 'sadfasdf', '얄리얄리야라셩 내용', SYSDATE, '결제', '이메일', '공개글', '완료');

select * from qna;

------------------데이터 삭제---------------------

delete from qna;
 
-----다량  더미 데이터 insert---------------

declare
 i number :=1;
 begin
	while i <= 200 loop
		insert into qna(q_no, q_writer, q_title, q_content, q_date, q_divide, q_complete, q_replytype, q_private)values(seq_qna.nextval, '황상호', '제목', '얄리얄리야라셩 내용', SYSDATE, '결제', '미완료', '이메일', '비밀글');
 end 
 
 
 select * from qna order by 
 --------




-----테이블 조건 변경----------------

ALTER TABLE member ADD CONSTRAINT PK_USERS PRIMARY KEY(USERNO);

ALTER TABLE qna ADD CONSTRAINT PK_QNAPRIMARY KEY(q_no);


-----외래키 설정--------------------
alter table qna add constraint qna_fk_memail foreign key(q_writer) references member(m_email);
alter table qnacomment add constraint qnacomment_fk_qno foreign key(comt_textid) references qna(q_no);
alter table card add constraint card_fk_cusername foreign key(c_user) references member(m_email);
alter table paylist add constraint paylist_fk_cardnumber foreign key(p_cnumber) references card(c_number);
alter table paylist add constraint paylist_fk_memail foreign key(p_user) references member(m_email);
alter table autopay add constraint autopay_fk_cnumber foreign key(a_cnumber) references card(c_number);



---외래키 삭제-----------------

alter table qna drop foreign key qna_fk_memail;


--외래키 확인------
3.1 테이블 기준 확인
select * from information_schema.table_constraints where table_name = '테이블명';

3.2 데이터베이스 기준 확인
select * from information_schema.table_constraints where constraint_schema = '데이터베이스명';





--------------------------------시퀀스-------------------------------------
CREATE SEQUENCE  시퀀스명  
        START WITH n   
        INCREMENT BY n 
        MAXVALUE n |  NOMAXVALUE 
        MINVALUE n | NOMINVALUE
위의 옵션에 대해서 추가 설명을 드리자면, 

START WITH n ▶ n = 초기화 값
INCREMENT BY n ▶ n = 증가값
MAXVALUE n ▶ n = 최대값 또는 NOMAXVALUE = 무한대 값
MINVALUE n ▶ n = 최소값 또는 NOMINVALUE = 무한대 값





-----------------------------------------------------시퀀스---------------------------------------
CREATE SEQUENCE seq_qna START WITH 1 INCREMENT BY 1 NOMAXVALUE ;
CREATE SEQUENCE seq_qnamain START WITH 1 INCREMENT BY 1 NOMAXVALUE ;
CREATE SEQUENCE seq_qnacomment START WITH 1 INCREMENT BY 1 NOMAXVALUE ;
CREATE SEQUENCE seq_paylist START WITH 1 INCREMENT BY 1 NOMAXVALUE ;
CREATE SEQUENCE seq_autopay START WITH 1 INCREMENT BY 1 NOMAXVALUE ;


-----------시퀀스 초기화--------------

alter sequence seq_qna increment by 1;

---시퀀스 삭제
DROP SEQUENCE seq_qna;
