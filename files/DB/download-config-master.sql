INSERT INTO download_config_master (property_key,property_value,description) VALUES
	 ('download.default.storage','s3','download storage'),
	 ('airtel.task.dynamic.data.select.fields','dynamicData.org;dynamicData.resolution_code','NULL'),
	 ('airtelwork.cloud.storage.provider','gcp','NULL'),
	 ('airtelwork.download.attendance.s3.accessKey','W1UYDWQ4SEHEP38XJ519','NULL'),
	 ('airtelwork.download.attendance.s3.connectionTimeout','5000','NULL'),
	 ('airtelwork.download.attendance.s3.endpoint','s3n5.india.airtel.itm','NULL'),
	 ('airtelwork.download.attendance.s3.maxConnections','50','NULL'),
	 ('airtelwork.download.attendance.s3.region','ap-south-1','NULL'),
	 ('airtelwork.download.attendance.s3.requestTimeout','3000','NULL');
INSERT INTO download_config_master (property_key,property_value,description) VALUES
	 ('airtelwork.download.attendance.s3.secretKey','gy1OzsFEuQvCePhqEzjVvit6VXjvyqr4cefARDOm','NULL'),
	 ('airtelwork.download.attendance.s3.socketTimeout','5000','NULL'),
	 ('airtelwork.download.gcp.connectionTimeout','60000','NULL'),
	 ('airtelwork.download.gcp.credFilePath','src/main/resources/gcpcred.json','NULL'),
	 ('airtelwork.download.gcp.endpoint','https://www.googleapis.com/auth/cloud-platform','NULL'),
	 ('airtelwork.download.gcp.maxConnections','50','NULL'),
	 ('airtelwork.download.gcp.requestTimeout','60000','NULL'),
	 ('airtelwork.download.gcp.socketTimeout','60000','NULL'),
	 ('airtelwork.download.s3.accessKey','W1UYDWQ4SEHEP38XJ519','NULL'),
	 ('airtelwork.download.s3.connectionTimeout','5000','NULL');
INSERT INTO download_config_master (property_key,property_value,description) VALUES
	 ('airtelwork.download.s3.endpoint','s3n5.india.airtel.itm','NULL'),
	 ('airtelwork.download.s3.gcpEndpoint','https://www.googleapis.com/auth/cloud-platform','NULL'),
	 ('airtelwork.download.s3.maxConnections','50','NULL'),
	 ('airtelwork.download.s3.requestTimeout','3000','NULL'),
	 ('airtelwork.download.s3.secretKey','gy1OzsFEuQvCePhqEzjVvit6VXjvyqr4cefARDOm','NULL'),
	 ('airtelwork.download.s3.socketTimeout','5000','NULL'),
	 ('airtelwork.download.task.s3.accessKey','W1UYDWQ4SEHEP38XJ519','NULL'),
	 ('airtelwork.download.task.s3.bucketName','airtel-konnect-sit','NULL'),
	 ('airtelwork.download.task.s3.connectionTimeout','5000','NULL'),
	 ('airtelwork.download.task.s3.endpoint','s3n5.india.airtel.itm','NULL');
INSERT INTO download_config_master (property_key,property_value,description) VALUES
	 ('airtelwork.download.task.s3.maxConnections','50','NULL'),
	 ('airtelwork.download.task.s3.region','ap-south-1','NULL'),
	 ('airtelwork.download.task.s3.requestTimeout','3000','NULL'),
	 ('airtelwork.download.task.s3.secretKey','gy1OzsFEuQvCePhqEzjVvit6VXjvyqr4cefARDOm','NULL'),
	 ('airtelwork.download.task.s3.socketTimeout','5000','NULL'),
	 ('FATBOX_OPEN_V2_DEVICE_DETECTION_TRANSFORMATION','FATBOX_OPEN_V2_DEVICE_DETECTION_TRANSFORMATION','fatbox open v2'),
	 ('aw.file.upload.url','download-service.sit.airtelwork.airtelworld.in/media/v2/download','NULL'),
	 ('basic.auh.password','abc','NULL'),
	 ('basic.auth.username','abc','NULL'),
	 ('basic.authentication.matchers','/download/generate/request,/actuator/metrics,/actuator/prometheus,/actuator/loggers,/actuator/env**','NULL');
INSERT INTO download_config_master (property_key,property_value,description) VALUES
	 ('bulk.upload.S3.bucket.name','airtel-konnect-sit','NULL'),
	 ('com.airtel.error.action.not.allowed.by.user','User is not allowed to perform this action.','NULL'),
	 ('com.airtel.error.default.error.message','Unable to process your request.','NULL'),
	 ('com.airtelwork.drift.downstream.response.key','downStreamResponse','NULL'),
	 ('com.airtelwork.drift.downstream.status.key','downStreamStatus','NULL'),
	 ('com.airtelwork.drift.output.key','output','NULL'),
	 ('com.airtelwork.drift.response.code.key','responseCode','NULL'),
	 ('com.airtelwork.drift.response.message.key','responseMessage','NULL'),
	 ('com.airtelwork.drift.success.response.list','20,100,2000,ManageCustomerData-0000-S,200, KonnectValidateSTB_S000,KonnectValidateSTB_000-S,S22,1,CreateLeadS-00,SUCCESS,success,OK,0','NULL'),
	 ('com.airtelwork.success.message.to.client','SUCCESS','NULL');
INSERT INTO download_config_master (property_key,property_value,description) VALUES
	 ('doc.upload.directory','/AW/TASK/','NULL'),
	 ('doc.upload.url.protocol','http://','NULL'),
	 ('document.meta.data.encryption','true','NULL'),
	 ('download.consumer.concurrency','1','NULL'),
	 ('download.cors,filer.uri','/download/v2/report/s3**,/media/v1/upload,/media/v2/upload,media/v3/upload','NULL'),
	 ('download.kafka.bootstrap.servers','10.248.244.115:9092,10.248.244.117:9092,10.248.244.116:9092','NULL'),
	 ('download.source.sink.attendance','attendance.service','NULL'),
	 ('download.source.sink.task','task.service','NULL'),
	 ('download.storage.s3','s3','NULL'),
	 ('download.sync.data.groupid','download.sync.data.001','NULL');
INSERT INTO download_config_master (property_key,property_value,description) VALUES
	 ('download.sync.data.topic','download.sync.data','NULL'),
	 ('header.filters.crypto.enabled','1','NULL'),
	 ('konnect.connection.timeout','20000','NULL'),
	 ('konnect.read.timeout','20000','NULL'),
	 ('konnect.redis.password','pass@123','NULL'),
	 ('login.authentication.matchers','/download/v2/report/s3**','NULL'),
	 ('login.authentication.url','http://login-manager-service.sit.airtelwork.airtelworld.in/auth/login','NULL'),
	 ('redis.sentinel.host.and.ports','10.248.244.24:26379;10.248.244.20:26379;10.248.244.12:26379','NULL'),
	 ('redis.sentinel.master','airtelwork-sit','NULL'),
	 ('FATBOX_CLOSED_V2_DEVICE_DETECTION_TRANSFORMATION','FATBOX_CLOSED_V2_DEVICE_DETECTION_TRANSFORMATION','fatbox closed v2');
INSERT INTO download_config_master (property_key,property_value,description) VALUES
	 ('FATBOX OPEN_DEVICE_DETECTION_TRANSFORMATION','FATBOX_OPEN_V2_DEVICE_DETECTION_TRANSFORMATION','fatbox open'),
	 ('download.sink.s3','media.sink.s3','          '),
	 ('ignore.basic.authentication.matchers','/download1234/generate/request1234','          '),
	 ('auth.filters.crypto.patterns','/download/generate/query,/download/generate/s3/request','          '),
	 ('media.service.supported.extension','.xls;.xlsx;.doc;.docx;.pdf;.jpg;.jpeg;.png;.tiff;.mp3;.mp4;.csv;.eml;.msg;.txt;.kml','media service extension'),
	 ('task.sync.data.topic','media-task-sync-data','NULL'),
	 ('tenant.all.user.api','http://skeletor-service/user/filter/','NULL'),
	 ('tenant.api.operating.boundary.path.by.boundary.label.new','http://skeletor-service/operating-boundary/external/','NULL'),
	 ('validate.media.thread.timeout','30000','NULL');
INSERT INTO download_config_master (property_key,property_value,description) VALUES
	 ('lookup.query.configuration.airtel.oaoe.infr','{"DEFAULT":{"configs":{"generic.date":[{"sr_date":"common_details->''commonDetails''->''nchBundle''->>''srDt''"}],"generic.dropdown":[{"organisation_process_path":"organisation_process_path","circle":"operating_boundary_path","sr_date":"common_details->''commonDetails''->''nchBundle''->>''srDt''","home_circle":"common_details->''commonDetails''->''nchBundle''->>''circle''","customer_type":"common_details->''commonDetails''->''nchBundle''->>''custType''","customer_segment":"common_details->''commonDetails''->''nchBundle''->>''custValue''"}],"custom.date":[{"reopen_date":"reopenJoin.modified_date","sr_date":"task.common_details->''commonDetails''->''nchBundle''->>''srDt''","resolutiondatetime":"totalTimeJoin.modified_date"}],"custom.dropdown":[{"period":"","based_on":"","created_date":"task.created_date","Updation Date":"task.modified_date","organisation_process_path":"task.organisation_process_path","operating_boundary_path":"task.operating_boundary_path","circle":"task.operating_boundary_path","status":"task.status","home_circle":"task.common_details->''commonDetails''->''nchBundle''->>''circle''","customer_type":"task.common_details->''commonDetails''->''nchBundle''->>''custType''","customer_segment":"task.common_details->''commonDetails''->''nchBundle''->>''custValue''","lob":"task.common_details->''commonDetails''->>''sourceChannel''"}],"closedstatus":["Task Completed","Task Cancelled","Partially Completed","Unbundled","unbundled"],"range":["365"],"select.columns":["commonDetails.nchBundle.srDt","commonDetails.nchBundle.system","commonDetails.nchBundle.subType","commonDetails.nchBundle.custType","commonDetails.nchBundle.custValue","commonDetails.nchBundle.source","dynamicData.key","dynamicData.org"]}}}','NULL'),
	 ('lookup.query.configuration.airtel.service.nch','{ "DEFAULT": { "configs": { "generic.date": [ { "sr_date": "common_details->''commonDetails''->''nchBundle''->>''srDt''" } ], "generic.dropdown": [ { "organisation_process_path": "organisation_process_path", "circle": "operating_boundary_path", "sr_date": "common_details->''commonDetails''->''nchBundle''->>''srDt''", "home_circle": "common_details->''commonDetails''->''nchBundle''->>''circle''", "customer_type": "common_details->''commonDetails''->''nchBundle''->>''custType''", "customer_segment": "common_details->''commonDetails''->''nchBundle''->>''custValue''" } ], "custom.date": [ { "reopen_date": "reopenJoin.modified_date", "sr_date": "task.common_details->''commonDetails''->''nchBundle''->>''srDt''", "resolutiondatetime": "totalTimeJoin.modified_date" } ], "custom.dropdown": [ { "period": "", "based_on": "", "start_date": "", "end_date": "", "organisation_process_path": "task.organisation_process_path", "operating_boundary_path": "task.operating_boundary_path", "circle": "task.operating_boundary_path", "status": "task.status", "home_circle": "task.common_details->''commonDetails''->''nchBundle''->>''circle''", "customer_type": "task.common_details->''commonDetails''->''nchBundle''->>''custType''", "customer_segment": "task.common_details->''commonDetails''->''nchBundle''->>''custValue''", "lob": "task.sub_product_type" } ], "closedstatus": [ "SR Resolved","CLOSED", "Closed", "CloseLooped", "Resolved", "closed", "close", "Closelooped", "closelooped" ], "range": [ "365" ], "select.columns":[ "commonDetails.nchBundle.srDt","commonDetails.nchBundle.system","commonDetails.nchBundle.subType","commonDetails.nchBundle.custType","commonDetails.nchBundle.custValue","commonDetails.nchBundle.source","dynamicData.key","dynamicData.org" ] } } }','NULL'),
	 ('lookup.query.configuration.airtel.telemedia.installation___fault_repair','{"DEFAULT":{"configs":{"generic.date":[{"sr_date":"common_details->''commonDetails''->''nchBundle''->>''srDt''"}],"generic.dropdown":[{"organisation_process_path":"organisation_process_path","circle":"operating_boundary_path","sr_date":"common_details->''commonDetails''->''nchBundle''->>''srDt''","home_circle":"common_details->''commonDetails''->''nchBundle''->>''circle''","customer_type":"common_details->''commonDetails''->''nchBundle''->>''custType''","customer_segment":"common_details->''commonDetails''->''nchBundle''->>''custValue''"}],"custom.date":[{"reopen_date":"reopenJoin.modified_date","sr_date":"t.common_details->''commonDetails''->''nchBundle''->>''srDt''","resolutiondatetime":"totalTimeJoin.modified_date"}],"custom.dropdown":[{"period":"","based_on":"","created_date":"t.created_date","Updation Date":"t.modified_date","organisation_process_path":"t.organisation_process_path","operating_boundary_path":"t.operating_boundary_path","circle":"t.operating_boundary_path","status":"t.status","home_circle":"t.common_details->''commonDetails''->''nchBundle''->>''circle''","customer_type":"t.common_details->''commonDetails''->''nchBundle''->>''custType''","customer_segment":"t.common_details->''commonDetails''->''nchBundle''->>''custValue''","lob":"t.common_details->''commonDetails''->>''sourceChannel''","start_date":"","end_date":""}],"closedstatus":["Task Completed","Task Cancelled","Partially Completed","Unbundled","unbundled"],"range":["365"],"select.columns":["commonDetails.nchBundle.srDt","commonDetails.nchBundle.system","commonDetails.nchBundle.subType","commonDetails.nchBundle.custType","commonDetails.nchBundle.custValue","commonDetails.nchBundle.source","dynamicData.key","dynamicData.org"]}}}','NULL'),
	 ('airtel.service.nch.custom.filter','{
    "reopen_date": "reopenJoin.modified_date",
    "organisation_process_path": "task.organisation_process_path",
    "operating_boundary_path": "task.operating_boundary_path",
    "circle": "task.operating_boundary_path",
    "sr_date": "task.common_details -> ''commonDetails'' -> ''nchBundle'' ->> ''srDt''",
    "status": "task.common_details -> ''commonDetails'' -> ''nchBundle'' ->> ''status''",
    "resolutiondatetime": "totalTimeJoin.modified_date",
    "home_circle": "task.common_details -> ''commonDetails'' -> ''nchBundle'' ->> ''circle''",
    "customer_type": "task.common_details -> ''commonDetails'' -> ''nchBundle''->> ''custType''",
    "customer_segment": "task.common_details -> ''commonDetails'' -> ''nchBundle'' ->> ''custValue''",
    "lob": "task.common_details -> ''commonDetails'' ->> ''sourceChannel''"
  }','NULL'),
	 ('FATBOX CLOSED_DEVICE_DETECTION_TRANSFORMATION','FATBOX_CLOSED_V2_DEVICE_DETECTION_TRANSFORMATION','fatbox closed v2'),
	 ('valid.device.messages.key','small_good,big_good,BAD INSIDE,BAD OUTSIDE,GOOD INSIDE,GOOD OUTSIDE,Power meter,ALL_DEVICES_DETECTED,Pass-Outside and Mounted','Valid Device Messages Key'),
	 ('lookup.query.configuration.common','{ "DEFAULT": { "configs": { "date": [ { "modified_date": "modified_date" } ], "dropdown": [ { "period": "", "based_on": "", "start_date": "", "end_date": "", "sr_number": "order_id", "organisation_process_path": "organisation_process_path", "status": "status" } ], "select.columns":[ "orderId","pendingWith","txnId","createdDate" ] } } }','NULL'),
	 ('testing.postgres.only','postgres','NULL'),
	 ('FACEPLATE_DEVICE_DETECTION_TRANSFORMATION','FACEPLATE_DEVICE_DETECTION_TRANSFORMATION','NULL'),
	 ('FATBOX_CLOSED_DEVICE_DETECTION_TRANSFORMATION','FATBOX_DEVICE_DETECTION_TRANSFORMATION','NULL');
INSERT INTO download_config_master (property_key,property_value,description) VALUES
	 ('FATBOX_DEVICE_DETECTION_TRANSFORMATION','FATBOX_DEVICE_DETECTION_TRANSFORMATION','NULL'),
	 ('FATBOX_OPEN_DEVICE_DETECTION_TRANSFORMATION','FATBOX_DEVICE_DETECTION_TRANSFORMATION','NULL'),
	 ('ODF_DEVICE_DETECTION_TRANSFORMATION','ODF_DETECTION_TRANSFORMATION','NULL'),
	 ('POWERMETER_DEVICE_DETECTION_TRANSFORMATION','POWERMETER_DEVICE_DETECTION_TRANSFORMATION','NULL'),
	 ('download.dart.webhook.sync.topic','download.dart.webhook.sync.data','NULL'),
	 ('extract.text.powermeter','0','NULL'),
	 ('image.validation.enabled','1','NULL'),
	 ('multi.auth.filter.password','Admin@123','NULL'),
	 ('multi.auth.filter.username','Admin@123','NULL'),
	 ('postgres.postgres','postgres','john.doe@example.com');
INSERT INTO download_config_master (property_key,property_value,description) VALUES
	 ('abcabc','abcbab','john.doe@example.com'),
	 ('property1','property1','property1'),
	 ('test','test','test11111445'),
	 ('airtelwork.download.gcp.enabled','true','          '),
	 ('airtelwork.client.gcp.bucket.name','airtel-konnect-sit','          '),
	 ('auth.filters.request.security.patterns','/download/generate/query,/download/generate/s3/request,/download/report/**,/media/v3/upload','          '),
	 ('media.service.supported.content.type','application/vnd.ms-excel;application/x-tika-msoffice;application/x-tika-ooxml;application/vnd.openxmlformats-officedocument.spreadsheetml.sheet;application/x-tika-ooxml;application/msword;application/x-tika-msoffice;application/rtf;application/x-tika-ooxml;application/vnd.openxmlformats-officedocument.wordprocessingml.document;application/x-tika-ooxml;application/pdf;image/jpeg;image/jpeg;image/png;image/tiff;audio/mpeg;video/mp4;application/mp4;video/quicktime;video/3gpp2;audio/mp4;video/x-m4v;video/3gpp;text/csv;text/plain;application/vnd.google-earth.kml+xml','Media Mime Type'),
	 ('download.master.write.jdbc.enabled','true','Download master JDBC enablement'),
	 ('media.detection.type.list','{
  "dynamicResponseList": [
    {
      "label": "FaceAuthCheck",
      "value": "FACEAUTH"
    },
    {
      "label": "ImageLivenessCheck",
      "value": "LIVELINESS"
    },
    {
      "label": "ObjectDetectionCheck",
      "value": "OBJECT_DETECTION",
      "subTypes": [
        {
          "label": "BikeHelmet",
          "value": "Bike_Helmet"
        },
        {
          "label": "Helmet",
          "value": "Helmet"
        },
        {
          "label": "Ladder",
          "value": "Ladder"
        },
        {
          "label": "SafetyHarness",
          "value": "Safety_Harness"
        },
        {
          "label": "SafetyJacket",
          "value": "Safety_Jacket"
        }
      ]
    },
    {
      "label": "TextExtraction",
      "value": "OCR"
    },
    {
      "label": "DeviceHealth",
      "value": "DEVICE",
      "subTypes": [
        {
          "label": "fatbox",
          "value": "fatbox"
        },
        {
          "label": "fatbox_open",
          "value": "fatbox_open"
        },
        {
          "label": "fatbox_closed",
          "value": "fatbox_closed"
        },
        {
          "label": "powermeter",
          "value": "powermeter"
        },
        {
          "label": "faceplate",
          "value": "faceplate"
        },
        {
          "label": "fatbox_open_v2",
          "value": "fatbox open"
        },
        {
          "label": "fatbox_closed_v2",
          "value": "fatbox closed"
        },
 {
          "label": "odcpe",
          "value": "odcpe"
        }
      ]
    },
    {
      "label": "ObjectLivenessCheck",
      "value": "OBJECT_LIVELINESS"
    },
    {
      "label": "BlankObjectLivenessCheck",
      "value": "BLANK_OBJECT_LIVELINESS"
    }
  ]
}','media.detection.type.list'),
	 ('ODCPE_DEVICE_DETECTION_TRANSFORMATION','ODCPE_DEVICE_DETECTION_TRANSFORMATION','ODCPE_DEVICE_DETECTION_TRANSFORMATION');
