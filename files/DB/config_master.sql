INSERT INTO config_service_config_master (property_key,property_value,description) VALUES
	 ('SORT_CONFIG_TEMPLATE','{"sortConfig":{"sortList":[{"key":"created_date","text":"Created date","type":"date","default":true,"enabled":true,"columnMappedTo":"createdDate","menu":{"nestedItems":[]}},{"key":"modified_date","text":"Modified date","type":"date","default":false,"enabled":false,"columnMappedTo":"modifiedDate","menu":{"nestedItems":[]}}],"mappingConfig":{"date":[{"text":"Oldest","id":"old","order":"asc","default":true,"enabled":true},{"text":"Newest","id":"new","order":"desc","default":false,"enabled":false}]}}}','SORT_CONFIG_TEMPLATE'),
	 ('airtel.api.timeout.handling.key','{
    "config": [
      {
        "type": "AppDConfig",
        "props": {
          "enable": "true"
        }
      },
      {
        "type": "trackUser",
        "props": {
          "enable": "true"
        }
      },
      {
        "type": "googleInAppUpdate",
        "props": {
          "googleInAppUpdatePriority": 3
        }
      },
      {
        "type": "ErrorLogConfig",
        "props": {
          "enable": "true"
        }
      }
    ]
  }','API Timeout Handling Key'),
	 ('com.airtelwork.drift.response.message.key','message','drift transformation keys'),
	 ('config.master.input.validation.regex','.*','config_update'),
	 ('airtelwork.replace.url.in.submit.url.flag','false','submit URL flag'),
	 ('calendar.view.card.categories','[{"card_type":"Normal","show_content_card":true},{"card_type":"Break","show_content_card":false},{"card_type":"Leave","show_content_card":false}]','Card Categories in Calendar View'),
	 ('com.airtel.work.append.dynamic.url','','append dynamic URL'),
	 ('custom_action_list','App Drawer,Left Drawer, AT,LEFT DRAWER','Custom Action List'),
	 ('approval.module.wise.config.enabled_taskDetail','.','enable approval on task details');

INSERT INTO config_service_config_master (property_key,property_value,description) VALUES
	 ('auth.skip.embassy.permission.filter.patterns','/capability/fetch/features,/render/v1/left-drawer,/config/v1/all','auth.skip.embassy.permission.filter.patterns'),
	 ('aw.map.component.type','polygon,marker,line','Point View Ids for AIRTEL.HOMES.ACQUISITION'),
	 ('com.airtel.work.append.context.dynamic.url','http://globe-task-manager-service.sit.dns.in/airtelwork/triggerEvent/external','append context dynamic URL'),
	 ('expression_lhs_dropdown_values','input.remedyWorkOrderType,input.pjpType','lhsDropdownValues'),
	 ('task.fields.commonDetails.filter.date','commonDetails.nchBundle.srDt;commonDetails.b2bReportedDate;','Task field common details filter date'),
	 ('column.mapping.onboarded.org','all','testing for xtelify'),
	 ('aw.form.filter.criteria','user_id,pincode,rsu','AW Form Filter Criteria'),
	 ('dynamic.form.flattening.spec.for.template.generation','[{"operation":"shift","spec":{"formJson":{"sections":{"*":{"items":{"*":{"type":{"*":{"@2":"template"},"empty":{"@2":"not"}}}}}}},"formName":"&","eventName":"&"}},{"operation":"cardinality","spec":{"template":"MANY"}},{"operation":"shift","spec":{"*":"&","template":{"*":{"key":"templates.[&1].&","type":"templates.[&1].&","props":{"label":"templates.[&2].&","regex":"templates.[&2].&","showComponentWhen":"templates.[&2].&","hasValue":"templates.[&2].&","required":"templates.[&2].&","editable":"templates.[&2].&","unique":"templates.[&2].&","min_length":"templates.[&2].minLength","max_length":"templates.[&2].maxLength","values":{"*":{"value":"templates.[&4].possibleValues[]"}},"placeholder":"templates.[&2].&","masterPayload":{"filters":"templates.[&3].masterFilters","selectedColumns":"templates.[&3].masterSelectedColumns"}},"datatype":"templates.[&1].&","columnMappedTo":"templates.[&1].&","belongTo":"templates.[&1].&","linkedTo":"templates.[&1].&"}}}},{"operation":"modify-overwrite-beta","spec":{"templates":{"*":{"minLength":["=toInteger",null],"maxLength":["=toInteger",null]}}}}]','Dynamic form flattening spec for template generation');

INSERT INTO config_service_config_master (property_key,property_value,description) VALUES
	 ('dashboard.frequency.list','today,week,month,1,7,15,30,MTD,M-1,F-1,Q-1,D-1,QTD,FTD,CURRENT_MONTH,CURRENT_QUARTER,CURRENT_FORTNIGHT,100,M-3','Dashboard Frequency List'),
	 ('map.component.image.urls','[{"imgUrl":"https://firebasestorage.googleapis.com/v0/b/airtelworks-4d3e4.appspot.com/o/olt.png?alt=media&token=0389f2f6-28fe-4e89-9680-e52a642ecec1"},{"imgUrl":"https://firebasestorage.googleapis.com/v0/b/airtelworks-4d3e4.appspot.com/o/icons%2Fnodpi%2Ffat.png?alt=media"},{"imgUrl":"https://firebasestorage.googleapis.com/v0/b/airtelworks-4d3e4.appspot.com/o/icons%2Fnodpi%"},{"imgUrl":"https://www.google.com/url?sa=i&url=https%3A%2F%2Fstock.adobe.com%2Fsearch%3Fk%3Dscenery&psig=AOvVaw1A7z-IRkCg0iuWGSHpBUar&ust=1714026863397000&source=images&cd=vfe&opi=89978449&ved=0CBIQjRxqFwoTCPjDhuSd2oUDFQAAAAAdAAAAABAE"},{"imgUrl":"https://as2.ftcdn.net/v2/jpg/01/75/97/39/1000_F_175973930_FOfQM7zFXsVuFLlz1H4PrU4YGZX14oFA.jpg"},{"imgUrl":"https://www.google.com/url?sa=i&url=https%3A%2F%2Fstock.adobe.com%2Fsearch%3Fk%3Dscenery&psig=AOvVaw1A7z-IRkCg0iuWGSHpBUar&ust=1714026863397000&source=images&cd=vfe&opi=89978449&ved=0CBIQjRxqFwoTCPjDhuSd2oUDFQAAAAAdAAAAABAE"},{"imgUrl":"https://www.google.com/url?sa=i&url=https%3A%2F%2Fstock.adobe.com%2Fsearch%3Fk%3Dscenery&psig=AOvVaw0uLJh6FT5yyQPMa7kjgeuB&ust=1714194908988000&source=images&cd=vfe&opi=89978449&ved=0CBIQjRxqFwoTCKjoueaP34UDFQAAAAAdAAAAABAE"},{"imgUrl":"https://as1.ftcdn.net/v2/jpg/00/76/20/94/1000_F_76209403_4CkN4FYM800OaBTA5DBViIeYa19XcH3X.jpg"},{"imgUrl":"url1"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/fat"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/fat"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/rejectedfat"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/plannedfat"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/warnedfat"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/fiberisedpopselected"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/fiberisedpop"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/odf"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/olt"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/markedissue"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/plannedfat"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/olt"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/odf"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/ruler"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/plannedfat"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/fiberisedpop"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/fiberisedpopselected"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/fat"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/warnedfat"},{"imgUrl":"data:image/jpeg;base64,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"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/polygon.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/polygon.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/polygon.png"},{"imgUrl":"https://airtelwork.com/content/icons/nodpi/fat.png"},{"imgUrl":"[5/4 7:01 PM] Ankita Mohan Saxena https://airtelwork.com/content/icons/nodpi/fat.png [5/4 7:02 PM] Ankita Mohan Saxena https://airtelwork.com/content/icons/nodpi/olt.png [5/4 7:02 PM] Ankita Mohan Saxena https://airtelwork.com/content/icons/nodpi/odf.png [5/4 7:02 PM] Ankita Mohan Saxena https://airtelwork.com/content/icons/nodpi/96F.png [5/4 7:02 PM] Ankita Mohan Saxena https://airtelwork.com/content/icons/nodpi/48F.png [5/4 7:02 PM] Ankita Mohan Saxena https://airtelwork.com/content/icons/nodpi/24F.png [5/4 7:03 PM] Ankita Mohan Saxena https://airtelwork.com/content/icons/nodpi/12F.png [5/4 7:03 PM] Ankita Mohan Saxena https://airtelwork.com/content/icons/hdpi/cable.png"},{"imgUrl":"[5/4 7:01 PM] Ankita Mohan Saxena https://airtelwork.com/content/icons/nodpi/fat.png [5/4 7:02 PM] Ankita Mohan Saxena https://airtelwork.com/content/icons/nodpi/olt.png [5/4 7:02 PM] Ankita Mohan Saxena https://airtelwork.com/content/icons/nodpi/odf.png [5/4 7:02 PM] Ankita Mohan Saxena https://airtelwork.com/content/icons/nodpi/96F.png [5/4 7:02 PM] Ankita Mohan Saxena https://airtelwork.com/content/icons/nodpi/48F.png [5/4 7:02 PM] Ankita Mohan Saxena https://airtelwork.com/content/icons/nodpi/24F.png [5/4 7:03 PM] Ankita Mohan Saxena https://airtelwork.com/content/icons/nodpi/12F.png [5/4 7:03 PM] Ankita Mohan Saxena https://airtelwork.com/content/icons/hdpi/cable.png"},{"imgUrl":"https://sit.airtelwork.airtelworld.in/content/icons/hdpi/cable.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/olt.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/fat.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/fat.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/tower.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/selectedPOP.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/fat.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/warnedfat.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/fat.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/polygon.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/fat.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/olt.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/odf.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/tower.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/rejectedfat.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/rejected.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/fat.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/planned.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/fat.png"},{"imgUrl":"url3"},{"imgUrl":"[Friday 2:54 PM] Ankita Mohan Saxena http://sit.airtelwork.airtelworld.in/content/icons/fat.png"},{"imgUrl":"[Friday 2:54 PM] Ankita Mohan Saxena http://sit.airtelwork.airtelworld.in/content/icons/nodpi/fat.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/fat.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/olt.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/odf.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/96F.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/48F.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/24F.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/12F.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/ruler.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/olt.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/odf.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/fat.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/fat.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/selectedpop.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/selectedPOP.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/olt.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/odf.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/tower.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/selectedPOP.png"},{"imgUrl":"url2"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/polygon.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/fat.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/96F.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/48F.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/24F.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/12F.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/InstalledFAT.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/FAT AT Done.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/Installed OLT.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/ODF AT Done.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/Installed OLT.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/Installed ODF.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/FAT AT Requested.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/ODF AT Requested.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/Partial AT Requested.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/deselect.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/hdpi/cable.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/96F.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/deselect.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/fat.png"},{"imgUrl":"http://sit.airtelwork.airtelworld.in/content/icons/nodpi/FAT%20AT%20Requested.png"},{"imgUrl":"\"url34\""},{"imgUrl":"https://icons.iconarchive.com/icons/icons-land/vista-map-markers/72/Map-Marker-Marker-Outside-Chartreuse-icon.png"},{"imgUrl":"https://cdn-icons-png.flaticon.com/512/1397/1397898.png"},{"imgUrl":"https://cdn-icons-png.flaticon.com/512/1397/1397898.png"}]','Image urls'),
	 ('task.fields.filter.global.search','orderId;taskType','task search filter global search'),
	 ('task.fields.filter.dropdown','region;taskRequiredSkill;taskType;circle;sourceChannel;productType;','Task fields filter dropdown'),
	 ('task.fields.filter.date','appointmentDate;appointmentFinish;appointmentStart;createdDate;modifiedDate;','Task fields filter date'),
	 ('task.fields.filter.search','orderId;pendingWith;pendingWithDetails;customer;leadId;rsu;pincode;city;contactPhoneNumber;','Task fields filter search'),
	 ('task.fields.filter.dynamic','status','Task fields filter dynamic'),
	 ('config.data.key','{
  "staticData": {
  "googleMapsApiKey":"AIzaSyAoYS28VNYEJL9Q2mlPiZ4OBBvFPUn6p58",
  "taskListViewTypes":["Reportees","Individual","Agency","Assignee","OperatingBoundary"]
  }
}','config.data.key'),
	 ('white-label','{"mui":{"typography":{"fontSize":12,"body1":{"color":"#000","fontWeight":400}},"components":{"MuiCard":{"styleOverrides":{"root":{"backgroundColor":"#fff","borderColor":"#ccc","shadow":false}}},"MuiButton":{"styleOverrides":{"root":{"variant":"","buttonSize":"","buttonCustomColor":""}}}}},"stateConfig":{"theme":"light","loaders":{"type":"default"},"typography":{},"button":{"light":{"config":{"":{"controlState":"none"}}}},"card":{"light":{"backgroundColor":"#fff","borderColor":"#ccc","shadow":false}}}}','saving json for white label'),
	 ('rulepad.rollback.metadata','[ { "type": "api", "url": "rulepad/v1/all", "method": "POST" } ]','rulepad rollback metadata');

INSERT INTO config_service_config_master (property_key,property_value,description) VALUES
	 ('automata_query.data.transformation.suffix','[
  {
    "operation": "shift",
    "spec": {
      "machineId": {
        "name": "name",
        "version": "version"
      },
      "*": "&"
    }
  }

]','automata query data transformation'),
	 ('capability.left.drawer.web.items','f639eac1-5953-4f4f-a419-d381b52432a1','capability.left.drawer.web.items'),
	 ('approval.identifier.entity.config.map','{"workflows":"automata","actions":"actions","workflowForms":"dynamic_form_master"}','ARW-218172 identifier entity mapping'),
	 ('aw.app.client.api.secret','62b9777b7cbe88ee58d796d1','dns changes'),
	 ('http.response.allowed.headers','x-process-name, Authorization, Content-length, Content-Type, Accept, x-requested-with, Cache-Control, x-uid, x-correlation-id, Access-Control-Allow-Origin, x-active-role, x-gmt-sec, Access-Control-Request-Headers, Access-Control-Request-Method, x-airtel-intra-call, accept-language, platform-source, referer, user-agent, x-sirq, pragma, origin, host, connection, accept-encoding, x-tracking-id, x-approval-id','Allowed header values'),
	 ('fetch.template.parameter','[{"key":"bulkTask","text":"Bulk Task Template","value":"taskBulkTemplateForm"},{"key":"bulkPolygon","text":"Bulk Polygon Template","value":"polygonBulkTemplateForm"}]','Map Bulk Upload'),
	 ('com.airtelwork.drift.downstream.response.key','downStreamResponse','drift transformation'),
	 ('com.airtelwork.drift.downstream.status.key','downStreamResponse',' drift transformation'),
	 ('com.airtelwork.drift.output.key','output',' drift transformation keys');
	 
INSERT INTO config_service_config_master (property_key,property_value,description) VALUES
	 ('rulepad.audit.history.headers','[{"name":"id","columnMappedTo":"id","label":"id","type":"text","disabled":"true"},
{"name":"ruleName","columnMappedTo":"ruleName","label":"ruleName","type":"text","disabled":"true"},
{"name":"process","columnMappedTo":"process","label":"process","type":"text","disabled":"true"},
{"name":"fileType","columnMappedTo":"fileType","label":"fileType","type":"text","disabled":"true"},
{"name":"createdAt","columnMappedTo":"createdAt","label":"createdAt","type":"text","disabled":"true"},
{"name":"operationPerformedBy","columnMappedTo":"operationPerformedBy","label":"operationPerformedBy","type":"text","disabled":"true"},
{"name":"operation","columnMappedTo":"operation","label":"operation","type":"text","disabled":"true"},
{"name":"rule","columnMappedTo":"rule","label":"rule","type":"text","disabled":"true"}]
','rulepad audit history headers'),
	 ('pre.action.handler.Approve_Alternate_Site_Id','approveAlternateSiteIdEventPreActionHandler','Rfi approve alternate siteId '),
	 ('com.airtel.skeletor.login.service.url','http://login-manager-service/login-manager-service','com.airtel.skeletor.login.service.url'),
	 ('5g_bulk_resolve_action_class','tmfrBulkResolveFWA','ARW-199013'),
	 ('rulepad.audit.history.metadata','[
            {
                "type": "api",
                "url": "rulepad/v1/rule/rollback",
                "method": "PUT"
            }
        
        ]','rulepad audit history metadata'),
	 ('fetch.token.based.workflow','true','workflow key'),
	 ('capability.microservice.mapping','{
    "attendance": "attendance-manager-service",
    "drift": "drift-service",
    "embassy": "embassy-service",
    "honcho": "honcho-service",
    "postmaster": "postmaster-service",
    "roster": "rostering-service",
    "task": "task-manager-service",
    "tenant": "tenant-service",
    "user": "user-manager-service",
    "map": "map-service"
}','capability microservice mapping'),
	 ('capability.enabled.org.paths','TATA,TELCO','capability.enabled.org.paths'),
	 ('approval.module.wise.config.enabled_workflow','f','enable approval on workflows');
INSERT INTO config_service_config_master (property_key,property_value,description) VALUES
	 ('fetch.template.parameter.bulk','[{"key":"bulkTask","text":"Bulk Task Template","value":"taskBulkTemplateForm"},{"key":"bulkMap","text":"Bulk Map Template","value":"polygonBulkTemplateForm"}]','fetch.template.parameter.bulk'),
	 ('approval.module.wise.config.enabled_workflowActions','f','approval.module.wise.config.enabled_workflowActions'),
	 ('approval.module.wise.config.enabled_actions','F','enable approval on actions'),
	 ('approval.module.wise.config.enabled_taskList','f','approval.module.wise.config.enabled_taskList'),
	 ('new.admin.left.drawer.table.id','6de4a7d7-a297-4280-81a7-64b4640662d5','new.admin.left.drawer.table.id'),
	 ('approval.module.wise.config.enabled_workflowForms','.','enable approval on workflowForms'),
	 ('capability.left.drawer.app.json','{
  "key": "cpm_app_drawer",
  "type": "page",
  "saveAs": "page",
  "isNested": true,
  "sections": [],
  "formProps": {
    "allowCache": false,
    "enablePopup": false,
    "layoutProps": {},
    "interstitial": false,
    "redirectToSelf": false,
    "enableLocalCache": true,
    "enableSaveAsDraft": false,
    "enableSaveAsdraft": false,
    "enbleConfirmation": false,
    "enableAutopopulate": false,
    "hidePrimaryActions": false,
    "enableFullScreenForm": false,
    "disableNavigationDrawer": false,
    "enableAutoPopulateOperatingBoundary": false
  },
  "sectionName": "CPM App Drawer",
  "linkedSections": [],
  "sectionHeading": "",
  "masterDataFields": []
}','capability.left.drawer.app.json'),
	 ('CAPABILITY_META_INFO','{
  "4cf8bc68-4d19-4bfd-9100-ce37b85eacbf": {
    "driftConfigs": [
      {
        "enableDrift": {
          "transformationName": "SAVE_EXIT_TEMPLATE",
          "inputMap": {
            "roles": "{roles}",
            "formJson": {
              "sectionName": "User Exit Management",
              "key": "user_exit_management",
              "sectionHeading": "",
              "saveAs": "page",
              "formProps": {
                "enableSaveAsdraft": false
              },
              "isNested": true,
              "type": "page",
              "sections": [
                {
                  "key": "exit_management",
                  "name": "Exit Management",
                  "type": "section",
                  "items": [
                    {
                      "key": "date_of_exit",
                      "type": "date",
                      "field": true,
                      "props": {
                        "url": "",
                        "label": "Date Of Exit",
                        "regex": "",
                        "watch": false,
                        "column": "first",
                        "filter": false,
                        "method": "",
                        "unique": false,
                        "disable": false,
                        "maxTime": null,
                        "minTime": null,
                        "editable": true,
                        "endpoint": "",
                        "hasValue": "",
                        "required": true,
                        "fullWidth": false,
                        "maskValue": false,
                        "onSuccess": [
                          
                        ],
                        "dependants": [
                          
                        ],
                        "max_length": 255,
                        "min_length": 8,
                        "parameters": "",
                        "timeFormat": "HH:mm",
                        "use12Hours": false,
                        "disablePast": true,
                        "placeholder": "",
                        "shrinkLabel": false,
                        "refreshValue": false,
                        "containsValue": "",
                        "showComponentWhen": "",
                        "requireComponentWhen": "",
                        "allowedDaysCountFuture": null
                      },
                      "datatype": "",
                      "columnMappedTo": "date_of_exit",
                      "columnMappedFrom": ""
                    },
                    {
                      "key": "status",
                      "type": "select",
                      "field": true,
                      "props": {
                        "url": "",
                        "label": "Status",
                        "regex": "",
                        "watch": false,
                        "column": "first",
                        "filter": false,
                        "method": "",
                        "values": [
                          {
                            "label": "Resigned",
                            "value": "Resigned",
                            "showSubsection": ""
                          },
                          {
                            "label": "InActive",
                            "value": "InActive",
                            "showSubsection": ""
                          },
                          {
                            "label": "Terminated",
                            "value": "Terminated",
                            "showSubsection": ""
                          },
                          {
                            "label": "Absconding",
                            "value": "Absconding",
                            "showSubsection": ""
                          },
                          {
                            "label": "Moved in another function",
                            "value": "Moved in another function",
                            "showSubsection": ""
                          },
                          {
                            "label": "Rejected",
                            "value": "Rejected",
                            "showSubsection": ""
                          }
                        ],
                        "actions": [
                          {
                            "id": 1636959755692,
                            "type": "",
                            "value": "",
                            "onSuccess": [
                              
                            ]
                          }
                        ],
                        "disable": false,
                        "preFill": false,
                        "anyValue": false,
                        "editable": false,
                        "hasValue": "",
                        "required": true,
                        "validate": false,
                        "fullWidth": false,
                        "maskRegex": "",
                        "onSuccess": [
                          {
                            "id": 1636959755691,
                            "type": "",
                            "value": "",
                            "onSuccess": [
                              
                            ]
                          }
                        ],
                        "dependants": [
                          
                        ],
                        "parameters": "",
                        "layoutProps": {
                          
                        },
                        "placeholder": "",
                        "containsValue": "",
                        "dataSourceType": "Values",
                        "showComponentWhen": "",
                        "requireComponentWhen": ""
                      },
                      "datatype": "STRING",
                      "relation": {
                        "relation_id": "",
                        "relation_to": "",
                        "max_relation": "",
                        "min_relation": "",
                        "relation_type": ""
                      },
                      "columnMappedTo": "status",
                      "columnMappedFrom": ""
                    },
                    {
                      "key": "exit_reason",
                      "type": "select",
                      "field": true,
                      "props": {
                        "url": "",
                        "label": "Exit Reason",
                        "regex": "",
                        "watch": false,
                        "column": "first",
                        "filter": false,
                        "method": "",
                        "values": [
                          {
                            "label": "Role Change",
                            "value": "Role Change",
                            "showSubsection": ""
                          },
                          {
                            "label": "Conflict with Manager or Team",
                            "value": "Conflict with Manager or Team",
                            "showSubsection": ""
                          },
                          {
                            "label": "Work Life Balance",
                            "value": "Work Life Balance",
                            "showSubsection": ""
                          },
                          {
                            "label": "Change of Location",
                            "value": "Change of Location",
                            "showSubsection": ""
                          },
                          {
                            "label": "Dissatisfied with Appraisal",
                            "value": "Dissatisfied with Appraisal",
                            "showSubsection": ""
                          },
                          {
                            "label": "Termination due to Red BVC",
                            "value": "Termination due to Red BVC",
                            "showSubsection": ""
                          },
                          {
                            "label": "Bigger Role or Compensation",
                            "value": "Bigger Role or Compensation",
                            "showSubsection": ""
                          },
                          {
                            "label": "Absconding or No Show",
                            "value": "Absconding or No Show",
                            "showSubsection": ""
                          },
                          {
                            "label": "Family Reasons",
                            "value": "Family Reasons",
                            "showSubsection": ""
                          },
                          {
                            "label": "Not Joined",
                            "value": "Not Joined",
                            "showSubsection": ""
                          },
                          {
                            "label": "Health Issues",
                            "value": "Health Issues",
                            "showSubsection": ""
                          },
                          {
                            "label": "Duplicate Entry",
                            "value": "Duplicate Entry",
                            "showSubsection": ""
                          },
                          {
                            "label": "PIP",
                            "value": "PIP",
                            "showSubsection": ""
                          },
                          {
                            "label": "NHIP not cleared",
                            "value": "NHIP not cleared",
                            "showSubsection": ""
                          },
                          {
                            "label": "COC Issue",
                            "value": "COC Issue",
                            "showSubsection": ""
                          },
                          {
                            "label": "Current Role Relates Issues",
                            "value": "Current Role Relates Issues",
                            "showSubsection": ""
                          },
                          {
                            "label": "Demise",
                            "value": "Demise",
                            "showSubsection": ""
                          },
                          {
                            "label": "Higher Studies",
                            "value": "Higher Studies",
                            "showSubsection": ""
                          }
                        ],
                        "actions": [
                          {
                            "id": 1636959772134,
                            "type": "",
                            "value": "",
                            "onSuccess": [
                              
                            ]
                          }
                        ],
                        "disable": false,
                        "preFill": false,
                        "anyValue": false,
                        "editable": false,
                        "hasValue": "",
                        "required": true,
                        "validate": false,
                        "fullWidth": false,
                        "maskRegex": "",
                        "onSuccess": [
                          {
                            "id": 1636959772134,
                            "type": "",
                            "value": "",
                            "onSuccess": [
                              
                            ]
                          }
                        ],
                        "dependants": [
                          
                        ],
                        "parameters": "",
                        "layoutProps": {
                          
                        },
                        "placeholder": "",
                        "containsValue": "",
                        "dataSourceType": "Values",
                        "showComponentWhen": "",
                        "requireComponentWhen": ""
                      },
                      "datatype": "STRING",
                      "relation": {
                        "relation_id": "",
                        "relation_to": "",
                        "max_relation": "",
                        "min_relation": "",
                        "relation_type": ""
                      },
                      "columnMappedTo": "exit_reason",
                      "columnMappedFrom": ""
                    },
                    {
                      "key": "remarks",
                      "type": "textarea",
                      "field": true,
                      "props": {
                        "rows": 2,
                        "label": "Remarks",
                        "regex": "",
                        "watch": false,
                        "column": "first",
                        "disable": false,
                        "editable": false,
                        "hasValue": "",
                        "required": false,
                        "fullWidth": false,
                        "dependants": [
                          
                        ],
                        "max_length": 255,
                        "min_length": 8,
                        "placeholder": "",
                        "containsValue": "",
                        "showComponentWhen": "",
                        "requireComponentWhen": ""
                      },
                      "datatype": "STRING",
                      "columnMappedTo": "remarks",
                      "columnMappedFrom": ""
                    },
                    {
                      "key": "submit",
                      "type": "button",
                      "props": {
                        "label": "Submit",
                        "column": "first",
                        "goBack": "",
                        "submit": true,
                        "urlHit": "",
                        "actions": [
                          {
                            "id": 1633593291524,
                            "type": "api_custom",
                            "value": "",
                            "onSuccess": [
                              
                            ]
                          }
                        ],
                        "primary": false,
                        "editable": false,
                        "hasValue": "",
                        "required": false,
                        "onSuccess": [
                          {
                            "id": 1633593291524,
                            "type": "api_custom",
                            "value": "{location}//skeletor-service.{serviceHost}/user-role/exit",
                            "onSuccess": [
                              {
                                "id": 1640848190002,
                                "type": "redirect",
                                "value": "transfer_task",
                                "isDynamic": false,
                                "onSuccess": [
                                  
                                ]
                              }
                            ]
                          }
                        ],
                        "placeholder": "",
                        "subSectionLinkTo": "",
                        "showComponentWhen": ""
                      },
                      "columnMappedTo": ""
                    }
                  ],
                  "onSuccess": [
                    
                  ],
                  "replicate": false,
                  "layoutProps": [
                    
                  ],
                  "columnMappedTo": "",
                  "collapsableView": false,
                  "replicate_limit": 5
                }
              ],
              "linkedSections": [
                
              ],
              "masterDataFields": [
                
              ]
            },
            "groupId": "",
            "templateType": "exit",
            "isEnable": "true"
          }
        },
        "disableDrift": {
          "transformationName": "SAVE_EXIT_TEMPLATE",
          "inputMap": {
            "roles": "{roles}",
            "groupId": "",
            "templateType": "exit",
            "isEnable": "false",
            "formJson": {}
          }
        }
      }
    ]
  }
}','CAPABILITY_META_INFO'),
	 ('create.order.left.drawer.roles','AIRTEL.NETWORK.FIBRE_FACTORY.OPERATIONS_AND_MANAGEMENT:AREA_MANAGER,AIRTEL.NETWORK.PLANNING_AND_DEPLOYMENT.DEPLOYMENT:CIRCLE_DEPLOYMENT_TECH_LEAD,AIRTEL.B2B.SERVICE_ASSURANCE.IWAN.THIRD_PARTY_AGENCY:IWAN_SA_DISPATCHER,AIRTEL.B2B.SERVICE_ASSURANCE.IWAN:CIRCLE_IWAN_SA_TL,AIRTEL.B2B.SERVICE_ASSURANCE.IWAN:NATIONAL_OPERATION_HEAD,AIRTEL.B2B.SERVICE_ASSURANCE.IWAN:NATIONAL_HEAD___CTO,AIRTEL.B2B.SERVICE_ASSURANCE.IWAN:CIRCLE_CTO,AIRTEL.B2B.SERVICE_ASSURANCE.IWAN:CIRCLE_B2B_HEAD,AIRTEL.B2B.SERVICE_ASSURANCE.IWAN:CIRCLE_IWAN_SA_HEAD,AIRTEL.B2B.SERVICE_ASSURANCE.IWAN:NATIONAL_HEAD___ASSURANCE,AIRTEL.B2B.SERVICE_ASSURANCE.IWAN:NATIONAL_IWAN_SA_HEAD,AIRTEL.B2B.SERVICE_ASSURANCE.WIRELINE:NATIONAL_HEAD_CTO,AIRTEL.B2B.SERVICE_ASSURANCE.WIRELINE:B2B_HEAD,AIRTEL.B2B.SERVICE_ASSURANCE.WIRELINE:LEAD___WIRELINE_ASSURANCE,AIRTEL.B2B.SERVICE_ASSURANCE.WIRELINE:WIRELINE_DISPATCHER,AIRTEL.B2B.SERVICE_ASSURANCE.WIRELINE:NH___WIRELINE_ASSURANCE','CREATE_ORDER_LEFT_DRAWER_ROLES'),
	 ('com.airtelwork.drift.response.code.key','status','drift transformation');
INSERT INTO config_service_config_master (property_key,property_value,description) VALUES
	 ('CRITERIA_LEFT_DRAWER_META_INFO','{
    "bulk_upload_left_drawer": {
        "collapsableView": false,
        "sectionId": "9891489813ae",
        "sectionName": "Bulk Upload",
        "sectionType": "section",
        "sectionPositionOrder": 10,
        "isStaticLeftDrawer": true,
        "item": {
            "id": "1626231139a",
            "key": "bulk_upload",
            "type": "button",
            "props": {
                "label": "Bulk Upload",
                "goBack": "",
                "submit": false,
                "primary": false,
                "onSuccess": [
                    {
                        "id": 1643593291528,
                        "type": "redirect",
                        "value": "bulk_upload",
                        "onSuccess": [],
                        "isDynamic": false
                    }
                ],
                "disableOnClick": false
            },
            "parentId": "9891489813ae"
        }
    },
    "create_order_left_drawer": {
        "collapsableView": false,
        "sectionId": "9891232e13ae",
        "sectionName": "Create Order",
        "sectionType": "section",
        "sectionPositionOrder": 11,
        "isStaticLeftDrawer": true,
        "item": {
            "id": "16231111139a",
            "key": "create_order",
            "type": "button",
            "props": {
                "label": "Create order",
                "goBack": "",
                "submit": false,
                "primary": false,
                "onSuccess": [
                    {
                        "id": 123493291528,
                        "type": "redirect",
                        "value": "create_order",
                        "onSuccess": [],
                        "isDynamic": false
                    }
                ],
                "disableOnClick": false
            },
            "parentId": "9891232e13ae"
        }
    },
    "analytics_left_drawer": {
        "collapsableView": true,
        "sectionId": "9139032e13ae",
        "sectionName": "Analytics",
        "sectionType": "section",
        "sectionPositionOrder": 12,
        "isStaticLeftDrawer": true,
        "item": {
            "id": "162641325139a",
            "key": "{key}",
            "type": "button",
            "props": {
                "label": "{analytics_title}",
                "goBack": "",
                "submit": false,
                "primary": false,
                "onSuccess": [
                    {
                        "id": 1633593292328,
                        "type": "external_url",
                        "value": "{url}",
                        "onSuccess": [],
                        "isDynamic": false
                    }
                ],
                "disableOnClick": false
            },
            "parentId": "9139032e13ae"
        }
    },
    "dashboard_left_drawer": {
        "collapsableView": false,
        "sectionId": "9139132413ae",
        "sectionName": "Dashboard",
        "sectionType": "section",
        "sectionPositionOrder": 13,
        "isStaticLeftDrawer": true,
        "item": {
            "id": "1626134325139a",
            "key": "{key}",
            "type": "button",
            "props": {
                "label": "{dashboard_title}",
                "goBack": "",
                "submit": false,
                "primary": false,
                "onSuccess": [
                    {
                        "id": 1633593292328,
                        "type": "external_url",
                        "value": "{url}",
                        "onSuccess": [],
                        "isDynamic": false
                    }
                ],
                "disableOnClick": false
            },
            "parentId": "9139132413ae"
        }
    },"team_directory_left_drawer": {
    "collapsableView": false,
    "sectionId": "91423232413ae",
    "sectionName": "Team Directory",
    "sectionType": "section",
    "sectionPositionOrder": 14,
    "isStaticLeftDrawer": true,
    "item": {
      "id": "1626134325139a",
      "key": "team_directory",
      "type": "button",
      "props": {
        "label": "Team Directory",
        "goBack": "",
        "submit": false,
        "primary": false,
        "onSuccess": [
          {
            "id": 1633593292328,
            "type": "redirect",
            "value": "team_directory",
            "onSuccess": [],
            "isDynamic": false
          }
        ],
        "disableOnClick": false
      },
      "parentId": "9132872413ae"
    }
  }
}','CRITERIA_LEFT_DRAWER_META_INFO'),
	 ('write.sql.enabled','true','This flag enables write operation for automata and actions in postgres'),
	 ('capability.left.drawer.web.json','{
      "key": "cpm_web_drawer",
      "type": "page",
      "saveAs": "page",
      "isNested": true,
      "sections": [],
      "formProps": {
        "enablePopup": false,
        "layoutProps": {},
        "enableLocalCache": true,
        "enableSaveAsDraft": false,
        "enbleConfirmation": false,
        "enableAutopopulate": true,
        "enableFullScreenForm": false,
        "enableAutoPopulateOperatingBoundary": false
      },
      "sectionName": "CPM Web Drawer",
      "linkedSections": [],
      "sectionHeading": "",
      "masterDataFields": []
    }','capability.left.drawer.web.json'),
	 ('entity.related.data','{
      "disableUploadNDownload": true,
      "columnsData": [
        {
          "key": "fileType",
          "label": "File Type",
          "placeholder": "Select File Type",
          "required": true,
          "options": [],
          "isMultiSelect":false
        }
      ],
      "onSuccess": [
        {
          "type": "api",
          "url": "rulepad/v1/all",
          "method": "POST"
        }
      ]
    }','entity related data'),
	 ('workflow.cache.update.protocol','http://','workflow.cache.update.protocol'),
	 ('WHATSAPP_TEMPLATE_01jmean1t48wp135pzr6jm8wc1_SUPPORTED_REPLIES','["button"]','whatsapp template for zsm seeking permission'),
	 ('read.from.postgres.lobs.map','{
"legacy": "AIRTEL.NETWORK.FIBRE_FACTORY.OPERATIONS_AND_MANAGEMENT,AIRTEL.B2B.SERVICE_DELIVERY.WIRELINE,AIRTEL.TELEMEDIA.LCO_DOWNGRADES,AIRTEL.B2B.SERVICE_ASSURANCE.WIRELINE,AIRTEL.TELEMEDIA.NETWORK_PLANNING_AND_DEPLOYMENT,AIRTEL.NETWORK_TICKET_MANAGEMENT,AIRTEL.SND,AIRTEL.B2B.SERVICE_DELIVERY.SECURE_SURVEILLANCE,AIRTEL.CUSTOMER_EXPERIENCE,AIRTEL.B2B.SERVICE_ASSURANCE.AUDIT,AIRTEL.OAOE.INFR,AIRTEL.LCO,AIRTEL.B2B.SERVICE_ASSURANCE.IWAN,AIRTEL.B2B.SERVICE_DELIVERY.IWAN,AIRTEL.B2B.SERVICE_DELIVERY.PRI,AIRTEL.SURVEILLANCE.INSTALL_AND_FR,AIRTEL.NETWORK.PLANNING_AND_DEPLOYMENT_SIT,AIRTEL.HOMES.ACQUISITION,AIRTEL.NETWORK.INVENTORY_TRACKING,AIRTEL.SERVICE.NCH,AIRTEL.B2B.SERVICE_DELIVERY.DISCONNECTION,AIRTEL.B2B.FEASIBILITY,AIRTEL.MOBILITY.ADDRESS_VERIFICATION,AIRTEL.B2B.ACQUISITION,AIRTEL.TELEMEDIA.MARKET_PLANNING,AIRTEL.DTH.INSTALL_AND_FAULT_REPAIR,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE,AIRTEL.FS_COLLECTIONS,AIRTEL.WAAS.CASE_MANAGEMENT,AIRTEL.TELEMEDIA.DUAL_OPERATION_AND_MAINTENANCE,AIRTEL.MANAGED_SERVICES,AIRTEL.MS_CHENNAI,AIRTEL.FS_LOANS,AIRTEL.FS_CREDITCARD,AIRTEL.AW_DESIGN,AIRTEL.TELEMEDIA.PLANNING_AND_DEPLOYMENT,AIRTEL.B2B.SERVICE_DELIVERY.IQ_DELIVERY,AIRTEL.NETWORK.MOBILITY.FAULT_REPAIR.NFD.INSTALLATION,AIRTEL.B2B.SERVICE_DELIVERY.MANAGED_WIFI,AIRTEL.TELEMEDIA.INSTALLATION___FAULT_REPAIR,AIRTEL.NETWORK.PLANNING_AND_DEPLOYMENT,AIRTEL.B2B.SERVICE_DELIVERY.PASSIVE_RELAY,AIRTEL.CHANGE_MANAGEMENT.MIGRATION_ENGINE,AIRTEL.WS_EX.BODY,AIRTEL.CHANNEL,AIRTEL.B2B.ASSURANCE_WIFI,AIRTEL.B2B.SERVICE_ASSURANCE_WIFI,AIRTEL.B2B.SERVICE_ASSURANCE.WIFI",
    "tsd": "AIRTEL.B2B.FEASIBILITY,AIRTEL_AFRICA.WORKFORCE.SALES_AND_SERVICE,AIRTEL_AFRICA.WORKFORCE.B2B"
}','read.from.postgres.lobs.map'),
	 ('left.drawer.web.static.items','{
  "static_left_drawer_items": [
    {
      "id": "d93b33e6-d7bc-482a-8c44-649fc615ac08",
      "key": "9593ba8bac",
      "name": "Reportee View Attendance",
      "type": "section",
      "items": [
        {
          "capabilityId": "55313e3a-ee39-49e4-910c-f32329b9391c",
          "id": "d36eae9505",
          "key": "reportee_view_attendance",
          "type": "text",
          "field": true,
          "props": {
            "url": "",
            "label": "Attendance",
            "regex": "",
            "watch": false,
            "column": "first",
            "filter": false,
            "method": "",
            "unique": false,
            "disable": false,
            "maxTime": null,
            "minTime": null,
            "editable": true,
            "endpoint": "",
            "hasValue": "",
            "required": false,
            "fullWidth": false,
            "maskValue": false,
            "onSuccess": [
              {
                "id": "1633959623226",
                "data": {},
                "type": "reportee_view_attendance",
                "value": "Reportee View Attendance",
                "onSuccess": [],
                "actionName": "reportee_view_attendance"
              }
            ],
            "dependants": [],
            "max_length": 255,
            "min_length": 8,
            "parameters": "",
            "timeFormat": "HH:mm",
            "use12Hours": false,
            "disablePast": false,
            "placeholder": "",
            "refreshValue": false,
            "containsValue": "",
            "showComponentWhen": "",
            "requireComponentWhen": "",
            "allowedDaysCountFuture": null
          },
          "layout": {
            "default": {
              "h": 1,
              "w": 12,
              "x": 0,
              "y": 6
            }
          },
          "datatype": "",
          "parentId": "d93b33e6-d7bc-482a-8c44-649fc615ac08",
          "columnMappedTo": "view_attendance",
          "columnMappedFrom": ""
        }
      ],
      "layout": {
        "default": {
          "h": 19,
          "w": 12,
          "x": 0,
          "y": 0
        }
      },
      "parentId": null,
      "onSuccess": [],
      "replicate": false,
      "replicate_limit": 5
    },
    {
      "id": "c60d4661-fa86-4e55-bb5f-c22a6d704115",
      "key": "f4b769c82",
      "name": "User Management",
      "type": "section",
      "items": [
        {
          "capabilityId": "802b4a54-23f9-42e9-b689-173f19cf034a",
          "id": "1626455139a",
          "key": "Users",
          "type": "button",
          "props": {
            "label": "Users",
            "goBack": "",
            "submit": "false",
            "primary": false,
            "onSuccess": [
              {
                "id": "1686570986316",
                "type": "redirect",
                "value": "Users",
                "onSuccess": [],
                "isDynamic": false
              }
            ],
            "disableOnClick": false
          },
          "parentId": "c60d4661-fa86-4e55-bb5f-c22a6d704115"
        },
        {
          "capabilityId": "6b8e4341-d3cd-4368-ad4a-45b45f4e545f",
          "id": "1626455139a",
          "key": "transfer_task",
          "type": "button",
          "props": {
            "label": "Transfer Task",
            "goBack": "",
            "submit": false,
            "primary": false,
            "onSuccess": [
              {
                "id": "1638856846078",
                "type": "getTemplate",
                "value": {
                  "templateType": "transfer task",
                  "url": "{location}//skeletor-service.{serviceHost}/form/template/"
                },
                "onSuccess": []
              }
            ],
            "disableOnClick": false
          },
          "parentId": "c60d4661-fa86-4e55-bb5f-c22a6d704115"
        },
        {
          "capabilityId": "c0644174-4273-4d88-b2e3-b9ac0a406573",
          "id": "1626455139a",
          "key": "transfer_roster",
          "type": "button",
          "props": {
            "label": "Transfer Roster",
            "goBack": "",
            "submit": false,
            "primary": false,
            "onSuccess": [
              {
                "id": "1633593291528",
                "type": "redirect",
                "value": "transfer_roster",
                "onSuccess": [],
                "isDynamic": false
              }
            ],
            "disableOnClick": false
          },
          "parentId": "c60d4661-fa86-4e55-bb5f-c22a6d704115"
        }
      ],
      "columnMappedTo": "",
      "heading": true,
      "parentId": null,
      "onSuccess": [],
      "replicate": false,
      "formattingRule": [],
      "collapsableView": true
    },
    {
      "id": "b9323b54-19de-44e4-ba33-b18766f268d4",
      "key": "f4b769c82",
      "name": "Roster",
      "type": "section",
      "items": [
        {
          "capabilityId": "c7849961-c0a4-452c-992e-8538097341ee",
          "id": "1626455139a",
          "key": "Define Roster",
          "type": "button",
          "props": {
            "label": "Define Roster",
            "goBack": "",
            "submit": false,
            "primary": false,
            "onSuccess": [
              {
                "id": "1686570986316",
                "type": "redirect",
                "value": "Define Roster",
                "onSuccess": [],
                "isDynamic": false
              }
            ],
            "disableOnClick": false
          },
          "parentId": "b9323b54-19de-44e4-ba33-b18766f268d4"
        },
        {
          "capabilityId": "c7849961697efb33-36ff-42c5-a13c-79ff2e186f68",
          "id": "1626455139a",
          "key": "Track Roster",
          "type": "button",
          "props": {
            "label": "Track Roster",
            "goBack": "",
            "submit": false,
            "primary": false,
            "onSuccess": [
              {
                "id": "1686570986316",
                "type": "redirect",
                "value": "Track Roster",
                "onSuccess": [],
                "isDynamic": false
              }
            ],
            "disableOnClick": false
          },
          "parentId": "b9323b54-19de-44e4-ba33-b18766f268d4"
        }
      ],
      "columnMappedTo": "",
      "heading": true,
      "parentId": null,
      "onSuccess": [],
      "replicate": false,
      "formattingRule": [],
      "collapsableView": true
    },
    {
    "id": "b83ec045-9579-49a0-9061-fbaf7ceb1c69",
    "key": "f4b769c82",
    "name": "Tasks",
    "type": "section",
    "isStaticLeftDrawer": true,
    "items": [
      {
        "capabilityId": "4f8748d5-8cd2-4d78-b20b-5803d60d4642",
        "id": "1626455139a",
        "key": "Task",
        "type": "button",
        "props": {
          "label": "Tasks",
          "goBack": "",
          "submit": false,
          "primary": false,
          "onSuccess": [
            {
              "id": "1686570986316",
              "type": "taskList",
              "onSuccess": []
            }
          ],
          "disableOnClick": false
        },
        "parentId": "b83ec045-9579-49a0-9061-fbaf7ceb1c69"
      }
    ],
    "columnMappedTo": "",
    "heading": true,
    "parentId": null,
    "onSuccess": [],
    "replicate": false,
    "formattingRule": [],
    "collapsableView": false
  },
    {
    "id": "3168eaaa-6e5b-4b7d-91f3-c01c7227412c",
    "key": "f4b769c343",
    "name": "Task History",
    "type": "section",
    "isStaticLeftDrawer": true,
    "items": [
      {
        "capabilityId": "ad445261-078f-46b2-95bb-d7ac3e7beb8f",
        "id": "1626455139a",
        "key": "Task History",
        "type": "button",
        "props": {
          "label": "Task History",
          "goBack": "",
          "submit": false,
          "primary": false,
          "onSuccess": [
            {
              "id": "1686570986316",
              "type": "redirect",
              "value": "Task History",
              "onSuccess": [],
              "isDynamic": false
            }
          ],
          "disableOnClick": false
        },
        "parentId": "3168eaaa-6e5b-4b7d-91f3-c01c7227412c"
      }
    ],
    "columnMappedTo": "",
    "heading": true,
    "parentId": null,
    "onSuccess": [],
    "replicate": false,
    "formattingRule": [],
    "collapsableView": false
  },    {
      "id": "605b3fc5-cc77-40ff-9cc2-274ea7d76376",
      "key": "f4b769c82",
      "name": "Support",
      "type": "section",
      "isStaticLeftDrawer": true,
      "items": [
        {
          "capabilityId": "609c5b7c-dd3f-40a2-8aec-1fc2d236c6d8",
          "id": "1626455139a",
          "key": "track_order",
          "type": "button",
          "props": {
            "label": "Track Order",
            "goBack": "",
            "submit": "false",
            "primary": false,
            "onSuccess": [
              {
                "id": "1686570986316",
                "type": "redirect",
                "value": "track_order",
                "onSuccess": [],
                "isDynamic": false
              }
            ],
            "disableOnClick": false
          },
          "parentId": "605b3fc5-cc77-40ff-9cc2-274ea7d76376"
        }
      ],
      "columnMappedTo": "",
      "heading": true,
      "parentId": null,
      "onSuccess": [],
      "replicate": false,
      "formattingRule": [],
      "collapsableView": true
    },
    {
      "id": "1ff811c0-be17-4780-9913-f7a350b8a18e",
      "key": "f4b769c82",
      "name": "Agency Management",
      "type": "section",
      "items": [
        {
          "capabilityId": "c8d41a0b-5f5a-4d1f-ba85-62be76d98ebb",
          "id": "1626455139a",
          "key": "view_agency",
          "type": "button",
          "props": {
            "label": "Agencies",
            "goBack": "",
            "submit": "false",
            "primary": false,
            "onSuccess": [
              {
                "id": "1686570986316",
                "type": "redirect",
                "value": "Agencies",
                "onSuccess": [],
                "isDynamic": false
              }
            ],
            "disableOnClick": false
          },
          "parentId": "1ff811c0-be17-4780-9913-f7a350b8a18e"
        }
      ],
      "columnMappedTo": "",
      "heading": true,
      "parentId": null,
      "onSuccess": [],
      "replicate": false,
      "formattingRule": [],
      "collapsableView": false
    }
  ]
}','left.drawer.web.static.items'),
	 ('capability.left.drawer.app.items','e1c3b22e-5156-40c6-ac50-b58e263ea264','capability.left.drawer.app.items'),
	 ('config.service.list','[
    {
        "serviceName": "Order-Manager-Service",
        "showOrg": true,
        "tables": [
            "Config Master",
            "Error Master"
        ],
        "entity": [
            "Config Master",
            "Error Master"
        ],
        "orgWithUrl": [
            {
                "org": "LOB.ORG",
                "serviceUrl": "lob-task-manager-service"
            }
            
        ]
    },
    {
        "serviceName": "User-Manager-Service",
        "showOrg": false,
        "defaultUrl": "skeletor-service"
    },
    {
        "serviceName": "Rostering-Service",
        "showOrg": false,
        "defaultUrl": "rostering-service"
    },
    {
        "serviceName": "Map-Service",
        "showOrg": false,
        "tables": [
            "Config Master",
            "Error Master"
        ],
        "entity": [
            "Config Master",
            "Error Master"
        ],
        "defaultUrl": "map-service"
    },
    {
        "serviceName": "Config-Master-Service",
        "showOrg": false,
        "tables": [
            "Config Master",
            "Error Master"
        ],
        "entity": [
            "Config Master",
            "Error Master"
        ],
        "defaultUrl": "config-master-service"
    },
    {
        "serviceName": "Attendance-Manager-Service",
        "showOrg": false,
        "defaultUrl": "attendance-manager-service"
    },
    {
        "serviceName": "Postmaster-Service",
        "showOrg": false,
        "defaultUrl": "postmaster-service",
        "context": "postmaster"
    },
    {
        "serviceName": "Download-Service",
        "showOrg": false,
        "defaultUrl": "download-service"
    },
    {
        "serviceName": "Login-Manager-Service",
        "showOrg": false,
        "tables": [
            "Config Master",
            "Error Master"
        ],
        "entity": [
            "Config Master",
            "Error Master"
        ],
        "defaultUrl": "login-manager-service"
    },
    {
        "serviceName": "Skeletor-Service",
        "showOrg": false,
        "defaultUrl": "skeletor-service"
    },
    {
        "serviceName": "Abacus-Listing-Service",
        "showOrg": false,
        "defaultUrl": "abacus-listing-service"
    }
]','config.service.list is important');

insert into config_service_config_master values ('read.sql.enabled','true','sql enabled');
INSERT INTO "public"."system_endpoints_conf" ("id", "system_name", "client_name", "description", "api_endpoint", "api_endpoints_map", "request_method", "payload", "query_params", "request_headers", "connection_timeout", "socket_timeout", "use_cache", "use_proxy", "is_proxy_secure", "proxy_host", "proxy_port", "proxy_user", "proxy_password", "cache_key_info", "placeholders_map", "placeholders", "published", "api_security_param", "api_security_param_map", "created_at", "updated_at", "created_user", "modified_user", "version", "api_circuit_breaker_param", "print_response", "retry_config", "api_retry_param") VALUES
('ca274d798eeb6eeae5a642520df69ed7', 'FETCH_MASTER_DATA_GENERIC', 'konnect', 'FETCH_MASTER_DATA_GENERIC', NULL, '{"dev": "http://tenant-service/tenant-service/master/data/filter", "prod": "http://tenant-service/tenant-service/master/data/filter", "stag": "http://tenant-service/tenant-service/master/data/filter"}', 'POST', '{"selectedColumns":{{selectedColumns}},"filters": {{filters}}}', 'tableId={{tableId}}&isProcessedOutput={{isProcessedOutput}}', '{"Content-Type": "application/json", "x-claims-roles": "AIRTEL:ADMIN", "x-claims-userId": "19b1c23a-29d4-4136-92db-af39a7018fdb", "x-claims-tenantId": "f115f23c-3a95-4cc8-8e3e-6e5907300c49", "x-claims-clientType": "ADMIN"}', 5000, 10000, 'f', 'f', NULL, NULL, NULL, NULL, NULL, NULL, '{"{{filters}}": "filters", "{{tableId}}": "tableId", "{{x-claims-sub}}": "x-claims-sub", "{{x-active-role}}": "x-active-role", "{{x-claims-roles}}": "x-claims-roles", "{{selectedColumns}}": "selectedColumns", "{{x-claims-userId}}": "x-claims-userId", "{{isProcessedOutput}}": "isProcessedOutput", "{{x-claims-tenantId}}": "x-claims-tenantId", "{{x-claims-clientType}}": "x-claims-clientType", "{{X-AirtelWork-RequestId}}": "X-AirtelWork-RequestId"}', NULL, NULL, NULL, '{"dev": {"authorizationType": "NO_AUTH"}, "prod": {"authorizationType": "NO_AUTH"}, "stag": {"authorizationType": "NO_AUTH"}}', 1751654006302, 1751654006302, 'Devender', 'Devender', NULL, '{"ignoreExceptions": [], "recordExceptions": [], "slidingWindowSize": "5", "slidingWindowType": "", "failureRateThreshold": "50", "minimumNumberOfCalls": "5", "slowCallRateThreshold": "100", "waitDurationInOpenState": "10", "slowCallDurationThreshold": "1", "maxWaitDurationInHalfOpenState": "0", "permittedNumberOfCallsInHalfOpenState": "2"}', 'f', '{"count": null, "delay": null, "enabled": null, "callbackBeanName": null}', NULL);

INSERT INTO "public"."transformation_metainf" ("id", "client_name", "transformation_name", "system_name", "json_spec", "transformation_dependency_list", "placeholder_to_input_map", "place_holders", "description", "created_at", "updated_at", "created_user", "modified_user", "version", "published", "parse_empty_response") VALUES
('ca274d798eeb6eeae5a642520df69ed7', 'konnect', 'FETCH_MASTER_DATA_GENERIC', 'FETCH_MASTER_DATA_GENERIC', '[{"operation":"shift","spec":{"status":{"code":"output.downStreamStatus.responseCode","message":"output.downStreamStatus.responseMessage"},"*":{"@":"output.downStreamResponse.result"}}}]', NULL, '{"{{filters}}": "filters", "{{tableId}}": "tableId", "{{x-claims-sub}}": "x-claims-sub", "{{x-active-role}}": "x-active-role", "{{x-claims-roles}}": "x-claims-roles", "{{selectedColumns}}": "selectedColumns", "{{x-claims-userId}}": "x-claims-userId", "{{isProcessedOutput}}": "isProcessedOutput", "{{x-claims-tenantId}}": "x-claims-tenantId", "{{x-claims-clientType}}": "x-claims-clientType", "{{X-AirtelWork-RequestId}}": "X-AirtelWork-RequestId"}', NULL, 'FETCH_MASTER_DATA_GENERIC', 1751654026586, 1751654026586, 'Devender', 'Deelip', NULL, 'f', NULL);

