ALTER TABLE `lottery_log` ADD COLUMN `group_num` TINYINT(4) UNSIGNED NOT NULL DEFAULT 1 COMMENT '属于哪个轮数' AFTER `time`;