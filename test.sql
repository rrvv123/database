create table 결제 (
    멤버십종류  varchar(20) not null,
    무료체험 varchar(20) not null,
    거주지역 선택 varchar(20) not null
    primary key(멤버십종류)
);

create table 멤버십 (
    가입자ID varchar(20) not null,
    단순변경 varchar(20) not null,
    환불신청활성화 varchar(20) not null,
    해지완료 varchar(1000) not null ,
    홈페이지문의 varchar(1000) not null
    primary key(가입자ID),
    foreign key(단순변경) references 가입자(ID)
);