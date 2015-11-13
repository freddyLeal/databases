INSERT INTO `user` (`user_email`, `user_name`, `user_password`, `user_active`, `user_failed_login_attempts`) VALUES ('system', 'Freddy Leal', '1234', 0, 0);

INSERT INTO `financial_move` (`fm_description`) VALUES ('Initial');
INSERT INTO `financial_move` (`fm_description`) VALUES ('Added Income');
INSERT INTO `financial_move` (`fm_description`) VALUES ('Added Expense');
INSERT INTO `financial_move` (`fm_description`) VALUES ('Edited Income');
INSERT INTO `financial_move` (`fm_description`) VALUES ('Edited Expense');
INSERT INTO `financial_move` (`fm_description`) VALUES ('Deleted Income');
INSERT INTO `financial_move` (`fm_description`) VALUES ('Deleted Expense');

INSERT INTO `financial_report` (`fr_user_id`, `fr_incomes`, `fr_expenses`, `fr_available`, `fr_fm_id`) VALUES (1, 0, 0, 0, 1);

INSERT INTO `email_template` (`et_code`, `et_name`, `et_url`) VALUES ('IntNotification', 'Notificaciones internas', 'templates/internal_notification');
INSERT INTO `email_template` (`et_code`, `et_name`, `et_url`) VALUES ('RegisterAcount', 'Register account', 'templates/register_account');
INSERT INTO `email_template` (`et_code`, `et_name`, `et_url`) VALUES ('RegisterPassword', 'Forget passwordt', 'templates/forget_password');

INSERT INTO `system_variable` (`sv_name`, `sv_value_text`, `sv_last_modification_date`, `sv_last_mod_user_id`) VALUES ('publicIp', '000:000:000:000', '2015-11-12', 1);