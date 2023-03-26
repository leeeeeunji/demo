desc trip_board;
desc user_info;
desc city;

-- 회원 user_info insert
insert into user_info(user_id,password,name,nickname,phone,email,birth,address,gender) values('kim','1111','김김','별명1','010-1212-1212','kim@korea.com','1988-11-11','서울',0);
insert into user_info(user_id,password,name,nickname,phone,email,birth,address,gender) values('lee','2222','이이','별명2','010-3434-3434','lee@korea.com','1999-09-09','부산',0);
insert into user_info(user_id,password,name,nickname,phone,email,birth,address,gender) values('lim','3333','임임','별명3','010-5656-5656','lim@korea.com','2000-02-02','제주',0);

-- 지역 city insert
insert into city(city_no,city_name,latitude,longitude) values (city_city_no_seq.nextval,'서울',1,1);
insert into city(city_no,city_name,latitude,longitude) values (city_city_no_seq.nextval,'부산',2,2);
insert into city(city_no,city_name,latitude,longitude) values (city_city_no_seq.nextval,'제주',3,3);

-- 동행게시판 trip_board insert
insert into trip_board(t_bo_no,t_bo_title,t_bo_content,t_bo_date,t_bo_readcount,t_bo_status,t_bo_person,
                    t_bo_img,t_bo_start_date,t_bo_end_date,t_bo_style,hashtag,city_no,user_id) 
            values (trip_board_t_bo_no_seq.nextval,'동행게시판제목1','동행게시판내용1',sysdate,0,0,1,
                    'img1.png','2023-05-01','2023-05-10','무계획','아무나다좋아',1,'kim'); 
                    
insert into trip_board(t_bo_no,t_bo_title,t_bo_content,t_bo_date,t_bo_readcount,t_bo_status,t_bo_person,
                    t_bo_img,t_bo_start_date,t_bo_end_date,t_bo_style,hashtag,city_no,user_id) 
            values (trip_board_t_bo_no_seq.nextval,'동행게시판제목2','동행게시판내용2',sysdate,0,0,2,
                    'img2.png','2023-06-01','2023-06-10','계획형','인싸만',2,'lee');
                    
insert into trip_board(t_bo_no,t_bo_title,t_bo_content,t_bo_date,t_bo_readcount,t_bo_status,t_bo_person,
                    t_bo_img,t_bo_start_date,t_bo_end_date,t_bo_style,hashtag,city_no,user_id) 
            values (trip_board_t_bo_no_seq.nextval,'동행게시판제목3','동행게시판내용3',sysdate,0,0,1,
                    'img3.png','2023-07-01','2023-07-10','맛집투어','맛있는거좋아하는사람',1,'lim'); 

