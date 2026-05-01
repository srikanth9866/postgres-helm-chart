CREATE TABLE gateway_config (
    uri_path TEXT PRIMARY KEY,
    default_destination_url TEXT NOT NULL,
    meta_data JSONB,
    is_encrypted BOOLEAN DEFAULT false
);
INSERT INTO gateway_config (uri_path, default_destination_url, meta_data, is_encrypted) VALUES
('/airtel-work/createOrder/v2/f115f23c-3a95-4cc8-8e3e-6e5907300c49/FWA/CRM/AIRTEL.TELEMEDIA.INSTALLATION___FAULT_REPAIR', 'http://telemedia-task-manager-service/airtel-work/createOrder/v2/f115f23c-3a95-4cc8-8e3e-6e5907300c49/FWA/CRM/AIRTEL.TELEMEDIA.INSTALLATION___FAULT_REPAIR', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/airtel-work/createOrder/v2/f115f23c-3a95-4cc8-8e3e-6e5907300c49/FWA_FR/CRM/AIRTEL.TELEMEDIA.INSTALLATION___FAULT_REPAIR', 'http://telemedia-task-manager-service/airtel-work/createOrder/v2/f115f23c-3a95-4cc8-8e3e-6e5907300c49/FWA_FR/CRM/AIRTEL.TELEMEDIA.INSTALLATION___FAULT_REPAIR', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/airtel-work/createOrder/v2/f115f23c-3a95-4cc8-8e3e-6e5907300c49/FR/HB_CASE/AIRTEL.TELEMEDIA.INSTALLATION___FAULT_REPAIR', 'http://telemedia-task-manager-service/airtel-work/createOrder/v2/f115f23c-3a95-4cc8-8e3e-6e5907300c49/FR/HB_CASE/AIRTEL.TELEMEDIA.INSTALLATION___FAULT_REPAIR', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/airtel-work/createOrder/v2/f115f23c-3a95-4cc8-8e3e-6e5907300c49/NEW/INVENTORY/AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE', 'http://network-core-task-manager-service/airtel-work/createOrder/v2/f115f23c-3a95-4cc8-8e3e-6e5907300c49/NEW/INVENTORY/AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/airtel-work/createOrder/v1', 'http://task-manager-service/airtel-work/createOrder/v1', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/airtelwork/triggerEvent/v2/downstream/external/ort_sr_resolution', 'http://telemedia-task-manager-service.sit.airtelwork.airtelworld.in/airtelwork/triggerEvent/v2/downstream/external/ort_sr_resolution', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/airtel-work/createOrder/v2/f115f23c-3a95-4cc8-8e3e-6e5907300c49/NEW/PTW_EXTERNAL/AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE', 'http://network-core-task-manager-service.sit.airtelwork.airtelworld.in/airtel-work/createOrder/v2/f115f23c-3a95-4cc8-8e3e-6e5907300c49/NEW/PTW_EXTERNAL/AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/airtelwork/v1/appointment/history', 'http://telemedia-task-manager-service/airtelwork/v1/appointment/history', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/user/filter', 'http://skeletor-service.sit.airtelwork.airtelworld.in/server/user/filter/?tenantId=f115f23c-3a95-4cc8-8e3e-6e5907300c49', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/airtelwork/triggerEvent/v2/downstream/external/ort_bin_forward', 'http://telemedia-task-manager-service/airtelwork/triggerEvent/v2/downstream/external/ort_bin_forward', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/airtel-work/createOrder/v2/f115f23c-3a95-4cc8-8e3e-6e5907300c49/FR/CASE/AIRTEL.TELEMEDIA.INSTALLATION___FAULT_REPAIR', 'http://task-manager-service/airtel-work/createOrder/v2/f115f23c-3a95-4cc8-8e3e-6e5907300c49/FR/ESB/AIRTEL.TELEMEDIA.INSTALLATION___FAULT_REPAIR', '{"connect-timeout": 3000, "response-timeout": 15000, "enrichRequestEnabled": true, "requestEnricherConfig": {"url": "http://telemedia-task-manager-service/airtelwork/v1/enrich/service-requests", "headers": {"requestId": "8297a053-c0c6-4e56-924a-c661c9b1aa29"}, "httpMethod": "POST", "requestJoltSpec": "[{\"operation\":\"shift\",\"spec\":{\"*\":\"&\"}}]", "responseJoltSpec": "[{\"operation\":\"shift\",\"spec\":{\"result\":\"\"}}]"}}', false),
('/airtel-work/createOrder/v1/dedupe', 'http://task-manager-service/airtel-work/createOrder/v1', '{"connect-timeout": 3000, "response-timeout": 15000, "enrichRequestEnabled": true, "requestEnricherConfig": {"url": "http://telemedia-task-manager-service/process/validate/task", "headers": {"source": "SHOP", "api-key": "MDU3YmUyODQtODVhZC1lNjUyLTcwODYtMjcxNmU5OTgxMDQ4", "requestId": "8297a053-c0c6-4e56-924a-c661c9b1aa29"}, "httpMethod": "POST", "requestJoltSpec": "[{\"operation\":\"shift\",\"spec\":{\"*\":\"&\"}}]", "responseJoltSpec": "[{\"operation\":\"shift\",\"spec\":{\"result\":{\"task\":\"task\"}}}]"}}', false),
('/airtel-work/createOrder/v2/aad0d2c1-b21f-4ebd-a4b3-dbcb517a6662/CREATE/SITE_DOWN/INDUS.TOWER_OPERATIONS_INDIA.OPERATIONS_AND_MAINTENANCE', 'http://indus-task-manager-service.sit.airtelwork.airtelworld.in/airtel-work/createOrder/v2/aad0d2c1-b21f-4ebd-a4b3-dbcb517a6662/CREATE/SITE_DOWN/INDUS.TOWER_OPERATIONS_INDIA.OPERATIONS_AND_MAINTENANCE', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/airtel-work/createOrder/v2/aad0d2c1-b21f-4ebd-a4b3-dbcb517a6662/UPDATE/SITE_DOWN/INDUS.TOWER_OPERATIONS_INDIA.OPERATIONS_AND_MAINTENANCE', 'http://indus-task-manager-service.sit.airtelwork.airtelworld.in/airtel-work/createOrder/v2/aad0d2c1-b21f-4ebd-a4b3-dbcb517a6662/UPDATE/SITE_DOWN/INDUS.TOWER_OPERATIONS_INDIA.OPERATIONS_AND_MAINTENANCE', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/identity/v1/**', 'http://indus-task-manager-service.sit.airtelwork.airtelworld.in/identity/v1/**', '{"connect-timeout": 3000, "response-timeout": 15000, "enrichUriPathParams": true, "enrichUriRequestParams": true}', false),
('/airtel-work/createOrder/v2/f115f23c-3a95-4cc8-8e3e-6e5907300c49/NEW/CASE_PREPAID/AIRTEL.SERVICE.NCH', 'http://nch-task-manager-service/airtel-work/createOrder/v2/f115f23c-3a95-4cc8-8e3e-6e5907300c49/NEW/CASE_PREPAID/AIRTEL.SERVICE.NCH', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/airtel-work/createOrder/v2/f115f23c-3a95-4cc8-8e3e-6e5907300c49/NEW/CASE_POSTPAID/AIRTEL.SERVICE.NCH', 'http://task-manager-service.sit.airtelwork.airtelworld.in/airtel-work/createOrder/v2/f115f23c-3a95-4cc8-8e3e-6e5907300c49/NEW/Butterfly-Postpaid/AIRTEL.SERVICE.NCH', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/airtel-work/salesOpportunity1', 'http://task-manager-service/airtel-work/createOrder/v1', '{"connect-timeout": 3000, "response-timeout": 15000, "enrichRequestEnabled": true, "requestEnricherConfig": {"url": "http://localhost:8082/v1/fetch/userrole", "headers": {"source": "SHOP", "api-key": "MDU3YmUyODQtODVhZC1lNjUyLTcwODYtMjcxNmU5OTgxMDQ4", "requestId": "8297a053-c0c6-4e56-924a-c661c9b1aa29"}, "httpMethod": "POST", "requestJoltSpec": "[{\"operation\":\"shift\",\"spec\":{\"*\":\"&\"}}]", "responseJoltSpec": "[{\"operation\":\"shift\",\"spec\":{\"result\":{\"task\":\"task\"}}}]"}}', false),
('/airtel-work/createOrder/v2/f115f23c-3a95-4cc8-8e3e-6e5907300c49/NEW/COM/AIRTEL.TELEMEDIA.INSTALLATION___FAULT_REPAIR', 'http://telemedia-task-manager-service/airtel-work/createOrder/v2/f115f23c-3a95-4cc8-8e3e-6e5907300c49/NEW/COM/AIRTEL.TELEMEDIA.INSTALLATION___FAULT_REPAIR', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/user/filter/reportees/', 'http://skeletor-service.sit.airtelwork.airtelworld.in/user/filter/reportees/', '{"connect-timeout": 3000, "response-timeout": 15000, "requestResponseEncryptionEnabled": "true"}', false),
('/airtel-work/createOrder/v2/f115f23c-3a95-4cc8-8e3e-6e5907300c49/UPDATE/INVENTORY/AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE', 'http://network-core-task-manager-service/airtel-work/createOrder/v2/f115f23c-3a95-4cc8-8e3e-6e5907300c49/UPDATE/INVENTORY/AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/airtel-work/bookSlot/v2', 'http://task-manager-service/airtel-work/bookSlot/v2', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/async/callback', 'http://telemedia-task-manager-service/async/callback', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/external/airtelwork/v3/fetchSlots', 'http://task-manager-service/external/airtelwork/v3/fetchSlots', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/airtelwork/triggerEvent/CREATE_LEAD_CRO', 'http://task-manager-service/airtelwork/triggerEvent/CREATE_LEAD_CRO', '{"connect-timeout": 3000, "response-timeout": 15000, "requestResponseEncryptionEnabled": "true"}', false),
('/health', 'http://singtel-task-manager-service/actuator/health', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/airtel-work/createOrder/v2/f115f23c-3a95-4cc8-8e3e-6e5907300c49/FR/ESB/AIRTEL.TELEMEDIA.INSTALLATION___FAULT_REPAIR', 'http://task-manager-service/airtel-work/createOrder/v2/f115f23c-3a95-4cc8-8e3e-6e5907300c49/FR/ESB/AIRTEL.TELEMEDIA.INSTALLATION___FAULT_REPAIR', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/fetch/template/v1', 'http://telemedia-task-manager-service/fetch/template/v1', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/decrypt', 'http://user-manager-service/user/testdata/getDecrypted', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/airtel-work/bookSlot', 'http://task-manager-service/airtel-work/bookSlot', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/external/airtelwork/fetchSlots/v1', 'http://task-manager-service/external/airtelwork/fetchSlots/v1', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/airtelwork/v1/external/appointment/slot/fetch', 'http://task-manager-service/external/airtelwork/v3/fetchSlots', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/airtelwork/v1/external/appointment/slot/reschedule', 'http://task-manager-service/airtel-work/bookSlot/v2', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/airtelwork/triggerEvent/v2/downstream/external/inflight_callback', 'http://dth-task-manager-service.sit.airtelwork.airtelworld.in/airtelwork/triggerEvent/v2/downstream/external/inflight_callback', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/airtelwork/v1/external/appointment/slot/book', 'http://task-manager-service/airtelwork/v1/external/appointment/slot/book', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/user/v1/reportees/', 'http://skeletor-service.sit.airtelwork.airtelworld.in/user/v1/reportees/?reporteeLevel=1', '{"connect-timeout": 3000, "response-timeout": 15000, "requestResponseEncryptionEnabled": "true"}', false),
('/airtelwork/v1/appointment/slot/book', 'http://task-manager-service/airtelwork/v1/appointment/slot/book', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/airtelwork/triggerEvent/generate_claim_expense', 'http://task-manager-service.sit.airtelwork.airtelworld.in/airtelwork/triggerEvent/generate_claim_expense', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/airtel-work/salesOpportunity', 'http://task-manager-service/airtel-work/createOrder/v1', '{"connect-timeout": 3000, "response-timeout": 15000, "enrichRequestEnabled": true, "requestEnricherConfig": {"url": "http://d2c-task-manager-service/order/shoppingCart", "headers": {"source": "SHOP", "api-key": "MDU3YmUyODQtODVhZC1lNjUyLTcwODYtMjcxNmU5OTgxMDQ4", "requestId": "8297a053-c0c6-4e56-924a-c661c9b1aa29"}, "httpMethod": "POST", "requestJoltSpec": "[{\"operation\":\"shift\",\"spec\":{\"*\":\"&\"}}]", "responseJoltSpec": "[{\"operation\":\"shift\",\"spec\":{\"result\":{\"task\":\"task\"}}}]"}}', false),
('/airtelwork/triggerEvent/downstream/external/barred_number', 'http://task-manager-service/airtelwork/triggerEvent/downstream/external/barred_number', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/server/user/filter', 'http://skeletor-service/server/user/filter/?tenantId=f115f23c-3a95-4cc8-8e3e-6e5907300c49', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/airtelwork/triggerEvent/CREATE_LEAD', 'http://task-manager-service/airtelwork/triggerEvent/CREATE_LEAD', '{"connect-timeout": 3000, "response-timeout": 15000, "requestResponseEncryptionEnabled": "true"}', false),
('/airtelwork/triggerEvent/save_lead', 'http://task-manager-service/airtelwork/triggerEvent/save_lead', '{"connect-timeout": 3000, "response-timeout": 15000, "requestResponseEncryptionEnabled": "true"}', false),
('/task/fetch/status', 'http://d2c-task-manager-service/task/fetch/status', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/WFM/async/handleResponse', 'http://flowonepreprod.india.airtel.itm:40880/WFM/async/handleResponse', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/role/v4/all/', 'http://skeletor-service.sit.airtelwork.airtelworld.in/role/all/', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/airtelwork/v1/external/server/user/create', 'http://telemedia-task-manager-service/api/user/create', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/airtelwork/triggerEvent/New_Task', 'http://task-manager-service/airtelwork/triggerEvent/New_Task', '{"connect-timeout": 3000, "response-timeout": 15000, "requestResponseEncryptionEnabled": "true"}', false),
('/role/all/', 'http://skeletor-service.sit.airtelwork.airtelworld.in/role/all/', '{"connect-timeout": 3000, "response-timeout": 15000, "requestResponseEncryptionEnabled": "true"}', false),
('/airtel-work/customer/createOrder/v1', 'http://task-manager-service/airtel-work/customer/createOrder/v1', '{"connect-timeout": 3000, "response-timeout": 15000, "requestResponseEncryptionEnabled": "true"}', false),
('/airtel-work/createOrder/v2/f115f23c-3a95-4cc8-8e3e-6e5907300c49/NEW/COM/AIRTEL.DTH.INSTALL_AND_FAULT_REPAIR', 'http://telemedia-task-manager-service/airtel-work/createOrder/v2/f115f23c-3a95-4cc8-8e3e-6e5907300c49/NEW/COM/AIRTEL.DTH.INSTALL_AND_FAULT_REPAIR', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/airtelwork/v1/appointment/validate', 'http://oaoe-task-manager-service.sit.airtelwork.airtelworld.in/airtelwork/v1/appointment/validate', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/airtelwork/triggerEvent/v2/downstream/external/initiate_cancellation', 'http://telemedia-task-manager-service/airtelwork/triggerEvent/v2/downstream/external/initiate_cancellation', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/tmf-api/appointment/v4/**', 'http://telemedia-task-manager-service/tmf-api/appointment/v4/**', '{"connect-timeout": 3000, "response-timeout": 15000, "enrichUriPathParams": true}', false),
('/airtelwork/v1/external/server/user/update', 'http://telemedia-task-manager-service/api/user/update', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/scim/v2/users', 'http://network-core-task-manager-service/scim/v2/users', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/v1/Users', 'http://platform-task-manager-service/v1/Users', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/airtel-work/createOrder/v2/f115f23c-3a95-4cc8-8e3e-6e5907300c49/TECHCHANGE/COM/AIRTEL.TELEMEDIA.INSTALLATION___FAULT_REPAIR', 'http://telemedia-task-manager-service/airtel-work/createOrder/v2/f115f23c-3a95-4cc8-8e3e-6e5907300c49/TECHCHANGE/COM/AIRTEL.TELEMEDIA.INSTALLATION___FAULT_REPAIR', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/role/v2/filter', 'http://skeletor-service.sit.airtelwork.airtelworld.in/role/v2/filter', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/airtelwork/v1/downstream/trigger/otp', 'http://telemedia-task-manager-service.sit.airtelwork.airtelworld.in/airtelwork/v1/downstream/trigger/otp', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/inventory/tntWebhook/updateDetails', 'http://network-core-task-manager-service/tntWebhook/updateDetails', '{"connect-timeout": 3000, "response-timeout": 15000}', false),
('/inventory/tntWebhook/etaUpdate', 'http://network-core-task-manager-service/tntWebhook/etaUpdate', '{"connect-timeout": 3000, "response-timeout": 15000}', false);

CREATE TABLE route (
    route_id BIGINT PRIMARY KEY,
    created_date TIMESTAMP WITHOUT TIME ZONE,
    modified_date TIMESTAMP WITHOUT TIME ZONE,
    path_map JSONB,
    priority INTEGER,
    transformation TEXT,
    response_transformation TEXT,
    target_url TEXT,
    tenant_id CHARACTER VARYING(255),
    expression TEXT,
    expression_evaluator CHARACTER VARYING(255),
    url_path TEXT
);
INSERT INTO route (route_id, created_date, modified_date, expression,
expression_evaluator, path_map, priority, target_url, tenant_id, url_path,
transformation, response_transformation) VALUES (10009, NULL, NULL, NULL, NULL,
NULL, 1,
'http://task-manager-service.sit.airtelwork.airtelworld.in/airtel-work/createOrder/v2/f115f23c-3a95-4cc8-8e3e-6e5907300c49/NEW/Butterfly-Postpaid/AIRTEL.SERVICE.NCH',
'f115f23c-3a95-4cc8-8e3e-6e5907300c49',
'/airtel-work/createOrder/v2/f115f23c-3a95-4cc8-8e3e-6e5907300c49/NEW/CASE_POSTPAID/AIRTEL.SERVICE.NCH',
'[{"operation": "shift", "spec": {"extendedAttributes": {"*": {"name":
"flatExt[&1].name", "value": "flatExt[&1].value"}}, "orderType": "orderType",
"organisationProcessPath": "organisationProcessPath", "system": "system",
"customerRTN": "mobileNumber", "caseId": "srNumber", "status": "status",
"caseType": "caseType", "source": "source", "srType": "srType", "subType":
"subType", "subSubType": "subSubType", "reopenFlag": "reopenFlag",
"expectedResolutionDate": ["slaDt", "RESOLUTION_DATE_TIME"], "createdDate":
"srDt", "custClass": "custClass", "description": "srSummary", "accountNumber":
"accountNumber", "partyName": "partyName", "custType": "custType", "circle":
"circle", "pincode": "pincode", "note": {"0": {"text": "notes"}}, "contact":
{"addressLine1": "contactParts.a1", "addressLine2": "contactParts.a2",
"addressLine3": "contactParts.a3", "city": "contactParts.city", "state":
"contactParts.state", "pincode": "contactParts.pin", "country":
"contactParts.country"}}}]', NULL);

INSERT INTO route (route_id, created_date, modified_date, expression,
expression_evaluator, path_map, priority, target_url, tenant_id, url_path,
transformation, response_transformation) VALUES (104, NULL, NULL,
'''{omSystem}''==''COM'' || ''{journeyType}''==''SKYC''', 'MVEL', '{"omSystem":
".task.omSystem", "journeyType": ".task.journeyType"}', 4,
'http://d2c-task-manager-service/airtel-work/createOrder/v1',
'f115f23c-3a95-4cc8-8e3e-6e5907300c49', '/airtel-work/createOrder/v1', NULL,
NULL);

INSERT INTO route (route_id, created_date, modified_date, expression,
expression_evaluator, path_map, priority, target_url, tenant_id, url_path,
transformation, response_transformation) VALUES (127,
'2023-10-18 15:49:16.908761', '2023-10-18 15:49:16.908761', '"Create
Preapproval".equalsIgnoreCase("{formName}") && "EXPENSE".contains("{sourceChannel}")',
'MVEL', '{"formName":
".formData.viewType", "sourceChannel": ".formData.sourcechannel"}', 1,
'http://network-core-task-manager-service.sit.airtelwork.airtelworld.in/airtelwork/v1/internal/order/generate_claim_expense',
'f115f23c-3a95-4cc8-8e3e-6e5907300c49',
'/airtelwork/triggerEvent/generate_claim_expense', NULL, NULL);

INSERT INTO route (route_id, created_date, modified_date, expression,
expression_evaluator, path_map, priority, target_url, tenant_id, url_path,
transformation, response_transformation) VALUES (827, NULL, NULL, NULL, NULL,
NULL, 1, 'http://skeletor-service.sit.airtelwork.airtelworld.in/role/all/',
'f115f23c-3a95-4cc8-8e3e-6e5907300c49', '/role/all/', NULL, '[{"operation":
"shift", "spec": {"status": {"code": ["status.code"], "message":
["status.message"]}, "result": {"*": {"roleLabel":
"result.dynamicResponseList.[&1].label", "id":
"result.dynamicResponseList.[&1].value"}}}}]');

INSERT INTO route (route_id, created_date, modified_date, expression,
expression_evaluator, path_map, priority, target_url, tenant_id, url_path,
transformation, response_transformation) VALUES (6239, NULL, NULL, NULL, NULL,
NULL, 1,
'http://skeletor-service.sit.airtelwork.airtelworld.in/user/filter/reportees/',
'f115f23c-3a95-4cc8-8e3e-6e5907300c49', '/user/filter/reportees/', NULL,
'[{"operation": "shift", "spec": {"status": {"code": ["status.code"], "message":
["status.message"]}, "result": {"filteredUsers": {"": {"": {"userRoles": {"*":
{"@(2,reportingToDisplayName)": "result.dynamicResponseList[&3].label", "id":
"result.dynamicResponseList[&3].value"}}}}}}}}]');

INSERT INTO route (route_id, created_date, modified_date, expression,
expression_evaluator, path_map, priority, target_url, tenant_id, url_path,
transformation, response_transformation) VALUES (879, NULL, NULL, NULL, NULL,
NULL, 1,
'http://skeletor-service.sit.airtelwork.airtelworld.in/user/v1/reportees/?reporteeLevel=1',
'f115f23c-3a95-4cc8-8e3e-6e5907300c49', '/user/v1/reportees/', NULL,
'[{"operation": "shift", "spec": {"status": {"code": ["status.code"], "message":
["status.message"]}, "result": {"": {"name":
"result.dynamicResponseList.[&1].label", "msisdn":
"result.dynamicResponseList.[&1].value", "userRoles": {"": {"rolePathSlug":
"result.dynamicResponseList.[&3].dependantFieldsOptions.roleProps.[&1].value",
"roleLabel":
"result.dynamicResponseList.[&3].dependantFieldsOptions.roleProps.[&1].label"}}}}}}]');

INSERT INTO route (route_id, created_date, modified_date, expression,
expression_evaluator, path_map, priority, target_url, tenant_id, url_path,
transformation, response_transformation) VALUES (8089, NULL, NULL,
'''{source}''==''I360''', 'MVEL', '{"source": ".headers.source"}', 1,
'http://skeletor-service/server/user/filter/?tenantId=f115f23c-3a95-4cc8-8e3e-6e5907300c49',
'f115f23c-3a95-4cc8-8e3e-6e5907300c49', '/server/user/filter', NULL,
'[{"operation": "shift", "spec": {"status": {"": "status.&"}, "result": {"":
{"": "result[&1].&", "userRoles": {"": {"*": "result[&3].userRoles[&1].&",
"metadata": {"locator_name": {"id":
"result[&5].userRoles[&3].metadata.locatorName"}, "agency_name": {"id":
"result[&5].userRoles[&3].metadata.agencyName"}}}}}}}}]');

INSERT INTO route (route_id, created_date, modified_date, expression,
expression_evaluator, path_map, priority, target_url, tenant_id, url_path,
transformation, response_transformation) VALUES (1, NULL, NULL, NULL, NULL,
NULL, 1, 'http://skeletor-service.sit.airtelwork.airtelworld.in/role/v2/filter',
'f115f23c-3a95-4cc8-8e3e-6e5907300c49', '/role/v2/filter', '[{"operation":
"shift", "spec": {"formData": {"filters": {"": "filters.&"}}}}]',
'[{"operation": "shift", "spec": {"status": {"code": ["status.code"], "message":
["status.message"]}, "result": {"filteredUsers": {"": {"": {"userRoles": {"":
{"@(2,reportingToDisplayName)": "result.dynamicResponseList[&3].label", "id":
"result.dynamicResponseList[&3].value"}}}}}}}}]');

INSERT INTO route (route_id, created_date, modified_date, expression,
expression_evaluator, path_map, priority, target_url, tenant_id, url_path,
transformation, response_transformation) VALUES (6238, NULL, NULL, NULL, NULL,
NULL, 2, 'http://telemedia-task-manager-service/fetch/template/v1',
'f115f23c-3a95-4cc8-8e3e-6e5907300c49', '/fetch/template/v1', '[ { "operation":
"shift", "spec": { "": "&", "atlasType": "type", "formData": { "": "formData.&",
"atlasType": "formData.type" } } } ]', NULL);

CREATE TABLE route_config_master (
property_key TEXT PRIMARY KEY,
property_value TEXT
);
INSERT INTO route_config_master (property_key, property_value) VALUES ('http.client.read-timeout', '4');
INSERT INTO route_config_master (property_key, property_value) VALUES ('airtelwork.api.gateway.intra.header', 'BaBplavLAufEIBzp/YTExQ==');
INSERT INTO route_config_master (property_key, property_value) VALUES ('auth.connect.to.millis', '1000');
INSERT INTO route_config_master (property_key, property_value) VALUES ('auth.read.to.sec', '3');
INSERT INTO route_config_master (property_key, property_value) VALUES ('http.client.write-timeout', '4');