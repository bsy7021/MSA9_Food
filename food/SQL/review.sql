CREATE TABLE `Review` (
  `review_id` BIGINT	PRIMARY KEY NOT NULL COMMENT '리뷰ID',
  `rating` INT NOT NULL COMMENT '평점',
  `content` VARCHAR(2000) NOT NULL COMMENT '리뷰내용',
  `reg_date` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '등록일자', -- DATE에서 TIMESTAMP로 변경
  `upd_date` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '수정일자', -- DATE에서 TIMESTAMP로 변경
  `brand_id` BIGINT NOT NULL COMMENT '식당ID',
  `user_id` BIGINT NOT NULL COMMENT '사용자ID',
  `file_id` BIGINT NOT NULL COMMENT 'PK'
);


SELECT* FROM Review;



DROP TABLE REVIEW;