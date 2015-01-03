SET foreign_key_checks = 0;
TRUNCATE m_appuser_role;
TRUNCATE  m_role;
TRUNCATE m_appuser;
TRUNCATE m_staff;
DELETE FROM `m_office` WHERE  `id` > 1;
TRUNCATE m_product_loan;
TRUNCATE m_savings_product;
TRUNCATE m_charge;
TRUNCATE m_product_loan_charge;
TRUNCATE m_fund;
TRUNCATE m_group;
TRUNCATE m_client;
TRUNCATE m_group_client;
TRUNCATE m_calendar;
TRUNCATE m_calendar_instance;
TRUNCATE m_loan;
TRUNCATE m_loan_charge;
TRUNCATE `m_loan_charge_paid_by`;
TRUNCATE `m_payment_detail`;
TRUNCATE `m_interest_rate_slab`;
TRUNCATE m_loan_repayment_schedule;
TRUNCATE m_loan_transaction;
TRUNCATE m_code_value;
TRUNCATE m_note;
TRUNCATE `acc_gl_journal_entry`;
TRUNCATE `acc_gl_account`;
TRUNCATE `acc_gl_account`;
TRUNCATE `m_organisation_currency`;
TRUNCATE `m_meeting`;
TRUNCATE `m_client_attendance`;
TRUNCATE `m_role_permission`;
TRUNCATE `m_deposit_product_recurring_detail`;
TRUNCATE `m_deposit_product_term_and_preclosure`;
TRUNCATE `m_deposit_account_recurring_detail`;
TRUNCATE `m_deposit_account_term_and_preclosure`;
TRUNCATE `m_deposit_product_interest_rate_chart`;
TRUNCATE `m_interest_rate_chart`;
TRUNCATE `m_deposit_product_interest_rate_chart`;
TRUNCATE `m_mandatory_savings_schedule`;
TRUNCATE `m_savings_account_transaction`;
TRUNCATE `stage1_client_fees_account`;
TRUNCATE `m_savings_account`;
TRUNCATE `m_savings_account_charge`;
TRUNCATE `m_savings_account_charge_paid_by`;
TRUNCATE `m_savings_account_transaction`;
TRUNCATE `m_savings_product_charge`;
TRUNCATE `m_deposit_account_term_and_preclosure`;
TRUNCATE `m_savings_account_interest_rate_slab`;
TRUNCATE `m_savings_account_interest_rate_chart`;
ALTER TABLE `acc_gl_account` ALTER `name` DROP DEFAULT;
ALTER TABLE `acc_gl_account` CHANGE COLUMN `name` `name` VARCHAR(100) NOT NULL AFTER `id`;

TRUNCATE `additional data`;
TRUNCATE `address`;
TRUNCATE `center address`;
TRUNCATE `family information`;
TRUNCATE `insurance nominee details`;
TRUNCATE `noc details`;
TRUNCATE `personal information`;

SET foreign_key_checks = 1;