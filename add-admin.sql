-- Add demo user to wordpress tables (user_id=2)

INSERT INTO `databasename`.`wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES ('2', 'demo', MD5('demo'), 'Your Name', 'test@example.com', 'http://www.example.com/', '2022-09-01 00:00:00', '', '0', 'Your Name');

INSERT INTO `databasename`.`wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (NULL, '2', 'wp_capabilities', 'a:1:{s:13:"administrator";s:1:"1";}');


INSERT INTO `databasename`.`wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (NULL, '2', 'wp_user_level', '10');

