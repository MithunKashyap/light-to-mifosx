INSERT INTO `x_registered_table` (`registered_table_name`, `application_table_name`, `category`) VALUES ('additional data', 'm_center', 100);
INSERT INTO `x_registered_table` (`registered_table_name`, `application_table_name`, `category`) VALUES ('address', 'm_client', 100);
INSERT INTO `x_registered_table` (`registered_table_name`, `application_table_name`, `category`) VALUES ('center address', 'm_center', 100);
INSERT INTO `x_registered_table` (`registered_table_name`, `application_table_name`, `category`) VALUES ('family information', 'm_client', 100);
INSERT INTO `x_registered_table` (`registered_table_name`, `application_table_name`, `category`) VALUES ('insurance nominee details', 'm_loan', 100);
INSERT INTO `x_registered_table` (`registered_table_name`, `application_table_name`, `category`) VALUES ('noc details', 'm_loan', 100);
INSERT INTO `x_registered_table` (`registered_table_name`, `application_table_name`, `category`) VALUES ('personal information', 'm_client', 100);

INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (693, 'datatable', 'CREATE_center address', 'center address', 'CREATE', 1);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (694, 'datatable', 'CREATE_center address_CHECKER', 'center address', 'CREATE', 0);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (695, 'datatable', 'READ_center address', 'center address', 'READ', 0);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (696, 'datatable', 'UPDATE_center address', 'center address', 'UPDATE', 1);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (697, 'datatable', 'UPDATE_center address_CHECKER', 'center address', 'UPDATE', 0);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (698, 'datatable', 'DELETE_center address', 'center address', 'DELETE', 1);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (699, 'datatable', 'DELETE_center address_CHECKER', 'center address', 'DELETE', 0);

INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (700, 'datatable', 'CREATE_additional data', 'additional data', 'CREATE', 1);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (701, 'datatable', 'CREATE_additional data_CHECKER', 'additional data', 'CREATE', 0);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (702, 'datatable', 'READ_additional data', 'additional data', 'READ', 0);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (703, 'datatable', 'UPDATE_additional data', 'additional data', 'UPDATE', 1);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (704, 'datatable', 'UPDATE_additional data_CHECKER', 'additional data', 'UPDATE', 0);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (705, 'datatable', 'DELETE_additional data', 'additional data', 'DELETE', 1);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (706, 'datatable', 'DELETE_additional data_CHECKER', 'additional data', 'DELETE', 0);

INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (707, 'datatable', 'CREATE_personal information', 'personal information', 'CREATE', 1);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (708, 'datatable', 'CREATE_personal information_CHECKER', 'personal information', 'CREATE', 0);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (709, 'datatable', 'READ_personal information', 'personal information', 'READ', 0);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (710, 'datatable', 'UPDATE_personal information', 'personal information', 'UPDATE', 1);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (711, 'datatable', 'UPDATE_personal information_CHECKER', 'personal information', 'UPDATE', 0);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (712, 'datatable', 'DELETE_personal information', 'personal information', 'DELETE', 1);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (713, 'datatable', 'DELETE_personal information_CHECKER', 'personal information', 'DELETE', 0);

INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (714, 'datatable', 'CREATE_address', 'address', 'CREATE', 1);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (715, 'datatable', 'CREATE_address_CHECKER', 'address', 'CREATE', 0);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (716, 'datatable', 'READ_address', 'address', 'READ', 0);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (717, 'datatable', 'UPDATE_address', 'address', 'UPDATE', 1);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (718, 'datatable', 'UPDATE_address_CHECKER', 'address', 'UPDATE', 0);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (719, 'datatable', 'DELETE_address', 'address', 'DELETE', 1);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (720, 'datatable', 'DELETE_address_CHECKER', 'address', 'DELETE', 0);

INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (721, 'datatable', 'CREATE_family information', 'family information', 'CREATE', 1);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (722, 'datatable', 'CREATE_family information_CHECKER', 'family information', 'CREATE', 0);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (723, 'datatable', 'READ_family information', 'family information', 'READ', 0);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (724, 'datatable', 'UPDATE_family information', 'family information', 'UPDATE', 1);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (725, 'datatable', 'UPDATE_family information_CHECKER', 'family information', 'UPDATE', 0);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (726, 'datatable', 'DELETE_family information', 'family information', 'DELETE', 1);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (727, 'datatable', 'DELETE_family information_CHECKER', 'family information', 'DELETE', 0);

INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (728, 'datatable', 'CREATE_insurance nominee details', 'insurance nominee details', 'CREATE', 1);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (729, 'datatable', 'CREATE_insurance nominee details_CHECKER', 'insurance nominee details', 'CREATE', 0);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (730, 'datatable', 'READ_insurance nominee details', 'insurance nominee details', 'READ', 0);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (731, 'datatable', 'UPDATE_insurance nominee details', 'insurance nominee details', 'UPDATE', 1);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (732, 'datatable', 'UPDATE_insurance nominee details_CHECKER', 'insurance nominee details', 'UPDATE', 0);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (733, 'datatable', 'DELETE_insurance nominee details', 'insurance nominee details', 'DELETE', 1);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (734, 'datatable', 'DELETE_insurance nominee details_CHECKER', 'insurance nominee details', 'DELETE', 0);

INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (735, 'datatable', 'CREATE_noc details', 'noc details', 'CREATE', 1);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (736, 'datatable', 'CREATE_noc details_CHECKER', 'noc details', 'CREATE', 0);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (737, 'datatable', 'READ_noc details', 'noc details', 'READ', 0);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (738, 'datatable', 'UPDATE_noc details', 'noc details', 'UPDATE', 1);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (739, 'datatable', 'UPDATE_noc details_CHECKER', 'noc details', 'UPDATE', 0);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (740, 'datatable', 'DELETE_noc details', 'noc details', 'DELETE', 1);
INSERT INTO `m_permission` (`id`, `grouping`, `code`, `entity_name`, `action_name`, `can_maker_checker`) VALUES (741, 'datatable', 'DELETE_noc details_CHECKER', 'noc details', 'DELETE', 0);