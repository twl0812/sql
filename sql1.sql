
-- 전체 다뽑아오기
SELECT * FROM `First DB`.Building_Temperate;

-- 일부만 뽑아오기
select `Building_id`,temperature from Building_Temperate;

-- 정렬 asc ->오름 ,desc내림 limit 갯수, 뒤에다가 쓰면 같은게 있으면 그 기준으로 정렬
select * from Building_Temperate order by `building_id` desc limit 1;
select * from Building_Temperate order by `building_id` asc, `rid` desc,`temperature` asc;

/*
	where ,연산자 and or in
    */
select *from Building_Temperate where `reg_date` > '2021-10-16 13:00:00' order by `building_id` asc;
select *from Building_Temperate where `reg_date` > '2021-10-16 13:00:00' and `building_id`=1;
select *from Building_Temperate where `building_id` in (1,8,9);