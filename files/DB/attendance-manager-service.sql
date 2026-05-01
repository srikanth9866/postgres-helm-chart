INSERT INTO attendance_config_properties (property_key,property_value,description) VALUES
	 ('com.airtel.konnect.face.auth.allowed.variance','1000',NULL),
	 ('com.airtel.konnect.face.auth.max.count','3',NULL),
	 ('com.airtel.konnect.geo.fence.allowed.count','1',NULL),
	 ('com.airtel.konnect.manager.approval.message','Attendance approved. Request submitted for attendance at {0} on {1} has been approved by {2} {3}.',NULL),
	 ('com.airtel.konnect.manager.rejected.message','Attendance Rejected. Request submitted for attendance at {0} on {1} has been rejected by {2}. You have been marked absent for {3}. This may lead to salary deduction. Please contact your RM.',NULL),
	 ('com.airtel.konnect.user.auto.approval.message','Attendance auto-approved. Attendance for {0} marked at {1} at {2}.',NULL),
	 ('com.airtel.konnect.manager.auto.approval.message','Attendance marked by {0} {1} for {2} In-time : {3} Store id : {4} {5}',NULL),
	 ('com.airtel.konnect.user.status.value','value',NULL),
	 ('com.airtel.konnect.user.status','status',NULL),
	 ('com.airtel.konnect.user.pending.status','pending',NULL);
INSERT INTO attendance_config_properties (property_key,property_value,description) VALUES
	 ('com.airtel.konnect.user.active.status','active',NULL),
	 ('com.airtel.konnect.face.auth.score','0',NULL),
	 ('com.airtel.konnect.user.mapped.circle.value','value',NULL),
	 ('com.airtel.konnect.redis.expiry.millis','3600000',NULL),
	 ('slidingWindowSize','10',NULL),
	 ('permittedNumberOfCallsInHalfOpenState','3',NULL),
	 ('failureRateThreshold','50',NULL),
	 ('waitDurationInOpenState','50',NULL),
	 ('slowCallDurationThreshold','5',NULL),
	 ('slowCallRateThreshold','50',NULL);
INSERT INTO attendance_config_properties (property_key,property_value,description) VALUES
	 ('minimumNumberOfCalls','5',NULL),
	 ('slidingWindowType','COUNT_BASED',NULL),
	 ('com.airtel.konnect.user.mapped.circle','circle',NULL),
	 ('com.airtel.konnect.user.entityid','store_id',NULL),
	 ('com.airtel.konnect.total.worker.threads','5',NULL),
	 ('com.airtel.konnect.entity.mapped.circle.value','value',NULL),
	 ('com.airtel.konnect.latitude','latitude',NULL),
	 ('com.airtel.konnect.longitude','longitude',NULL),
	 ('com.airtel.konnect.entity.mapped.circle','circle',NULL),
	 ('com.airtel.konnect.approval.pending.check.required','false',NULL);
INSERT INTO attendance_config_properties (property_key,property_value,description) VALUES
	 ('com.airtel.konnect.manager.approval.pending.message','Attendance submitted for approval by {0} {1} for {2} In-time : {3} Store id : {4} {5}',NULL),
	 ('com.airtel.konnect.org.entityid','store_id',NULL),
	 ('com.airtel.konnect.org.entity.name','entity_name',NULL),
	 ('com.airtel.konnect.sms.manager.one','0',NULL),
	 ('com.airtel.konnect.sms.manager.two','1',NULL),
	 ('com.airtel.konnect.aquisition.migration.enabled','true',NULL),
	 ('store.id.transformation.value','[ 
  { 
    "operation": "shift", 
    "spec": { 
      "store_id": { 
        "value": "value" 
      } 
    } 
  } 
]',NULL),
	 ('attendance.service.notification.schedule.trigger.lock.at.most.for','900',NULL),
	 ('attendance.service.notification.schedule.trigger.cron.expression','0 0 14-17 * * *',NULL),
	 ('geo.fencing.rsu.table.transformation','RSU LatLong Transformation',NULL);
INSERT INTO attendance_config_properties (property_key,property_value,description) VALUES
	 ('geo.fencing.rsu.table.filter.column','rsu_name',NULL),
	 ('attendance.force.approval.value','YES',NULL),
	 ('attendance.scheduler.notification.app.title','Notification',NULL),
	 ('attendance.service.notification.schedule.trigger.lock.at.least.for','60',NULL),
	 ('attendance.scheduler.notification.message','Hi ${name} You have ${attendanceCount} Attendance approval tasks pending.',NULL),
	 ('geo.fencing.rsu.table.selected.column.list','["rsu_name", "lat", "long"]',NULL),
	 ('attendance.scheduler.pool.size','1',NULL),
	 ('com.airtel.konnect.geo.rsu.fence.allowed.count','3',NULL),
	 ('geo.fencing.rsu.table.id','420e6aca-c9c9-4f73-b01f-c6630c4ad909',NULL),
	 ('tenant.airtel.admin.header.claims.claim.roles','Airtel:ADMIN',NULL);
INSERT INTO attendance_config_properties (property_key,property_value,description) VALUES
	 ('tenant.airtel.admin.header.claims.user.id','792b8a22-f58f-4fe2-abe1-6c3e05b17cbe',NULL),
	 ('tenant.airtel.admin.header.claims.client.type','ADMIN',NULL),
	 ('tenant.airtel.admin.header.claims.tenant.id','f115f23c-3a95-4cc8-8e3e-6e5907300c49',NULL),
	 ('attendence.transaction.skip.urls','/attendanceManager/login/saveAttendanceImage,/attendanceManager/logout/saveAttendanceImage,/attendanceManager/logout/v2/saveAttendanceImage,/attendanceManager/login/v2/saveAttendanceImage',NULL),
	 ('attendence.enable.transaction.skip.urls','true',NULL),
	 ('attendance.status.list','APPROVED,OUTBOUND_SIGNIN,OVERWRITE_ABSENT_AS_PRESENT,OVERWRITE_LEAVE_AS_PRESENT',NULL),
	 ('online.attendance.status.list','Approval Pending',NULL),
	 ('local.storage.required','true',NULL),
	 ('s3.enabled','false',NULL),
	 ('default.service.url','https://www.google.com',NULL);
INSERT INTO attendance_config_properties (property_key,property_value,description) VALUES
	 ('login.image.url','download-service',NULL),
	 ('file.extensions','jpg,jpeg,png,JPG,JPEG,PNG',NULL),
	 ('media.service.url','https://download-service.airtelwork.com/download-manager-service/media/v2/upload',NULL),
	 ('attendance.bucket.name','airtel-konnect-new',NULL),
	 ('com.airtel.konnect.face.auth.by.path.url','http://10.5.175.118:9001/face-match',NULL),
	 ('com.airtel.konnect.liveliness.auth.by.path.url','http://10.5.175.118:9001/liveness',NULL),
	 ('com.airtel.konnect.liveliness.auth.threshold','0.80',NULL),
	 ('com.airtel.konnect.face.auth.url','http://10.5.175.118:9002/face-match',NULL),
	 ('com.airtel.konnect.face.auth.threshold','0.02',NULL),
	 ('reset.work.status.list','logOut,log out',NULL);
INSERT INTO attendance_config_properties (property_key,property_value,description) VALUES
	 ('attendance.service.notification.schedule.trigger.lock.at.most.for_','900',NULL),
	 ('attendance.service.notification.schedule.trigger.lock.at.least.for_','60',NULL),
	 ('attendance.service.notification.schedule.trigger.cron.expression_','0 0 14-17 * * *',NULL),
	 ('attendance.scheduler.pool.size_','1',NULL),
	 ('context.connection.timeout_','2000',NULL),
	 ('context.read.timeout_','5000',NULL),
	 ('ATTENDANCE_AUTO_APPROVAL_LIVE','true','ATTENDANCE_AUTO_APPROVAL_LIVE'),
	 ('microservice.capability.name','attendance','microservice.capability.name'),
	 ('ATTENDANCE-REQUIRED_CAPABILITY_PATH','$.attendance.mark_attendance.enable_disable.is_the_attendance_is_mandatory.is_the_attendance_is_mandatory','ATTENDANCE-REQUIRED_CAPABILITY_PATH'),
	 ('faceAuthByPath_CAPABILITY_PATH','$.attendance.capture_image.face_detection_and_liveness.face_matching.face_matching_required','faceAuthByPath_CAPABILITY_PATH');
INSERT INTO attendance_config_properties (property_key,property_value,description) VALUES
	 ('FACEAUTH-REQUIRED_CAPABILITY_PATH','$.attendance.capture_image.face_auth.required_on_logout_label.required_on_logout','FACEAUTH-REQUIRED_CAPABILITY_PATH'),
	 ('GEO_FENCE_ALLOWED_COUNT_CAPABILITY_PATH','$.attendance.mark_attendance.geo_fence_attendance.geo_fence_allowed_failed_count.failed_count','GEO_FENCE_ALLOWED_COUNT_CAPABILITY_PATH'),
	 ('GEO_FENCE_AUTO_APPROVAL_ENABLED_CAPABILITY_PATH','$.attendance.mark_attendance.geo_fence_attendance.geo_fence_auto_approval.geo_fence_auto_approval_required','GEO_FENCE_AUTO_APPROVAL_ENABLED_CAPABILITY_PATH'),
	 ('GEOFENCING-REQUIRED_CAPABILITY_PATH','$.attendance.mark_attendance.geo_fence_attendance.define_geofence_type.geofence_required','GEOFENCING-REQUIRED_CAPABILITY_PATH'),
	 ('isFaceAuthByPathEnabled_CAPABILITY_PATH','$.attendance.capture_image.face_detection_and_liveness.face_matching.face_matching_required','isFaceAuthByPathEnabled_CAPABILITY_PATH'),
	 ('isLivelinessByPathEnabled_CAPABILITY_PATH','$.attendance.capture_image.face_detection_and_liveness.liveliness.liveliness_required','isLivelinessByPathEnabled_CAPABILITY_PATH'),
	 ('MAP_VIEW_ENABLED_CAPABILITY_PATH','$.attendance.attendance_logs.map_view.map_view_enable.map_view_enable_json','MAP_VIEW_ENABLED_CAPABILITY_PATH'),
	 ('OVERWRITE_ATTENDANCE_CAPABILITY_PATH','$.attendance.modify_attendance.modify_attendance_enable.overwrite_attendance_required.overwrite_attendance_required_json','OVERWRITE_ATTENDANCE_CAPABILITY_PATH'),
	 ('OVERWRITE_LIMIT_ENABLED_CAPABILITY_PATH','$.attendance.modify_attendance.overwrite_limit.overwrite_limit_enable.overwrite_limit_enable_json','OVERWRITE_LIMIT_ENABLED_CAPABILITY_PATH'),
	 ('overwrite.limit.num.of.days_CAPABILITY_PATH','$.attendance.modify_attendance.overwrite_limit.overwrite_limit_no_of_days.overwrite_limit_no_of_days_json','overwrite.limit.num.of.days_CAPABILITY_PATH');
INSERT INTO attendance_config_properties (property_key,property_value,description) VALUES
	 ('PLATFORM-REQUIRED_CAPABILITY_PATH','$.attendance.mark_attendance.enable_disable.platform.platform','PLATFORM-REQUIRED_CAPABILITY_PATH'),
	 ('capability.transformation.value','[ { "operation": "shift", "spec": { "attendance": { "mark_attendance": { "enable_disable": { "is_the_attendance_is_mandatory": { "is_the_attendance_is_mandatory": "ATTENDANCE.ATTENDANCE-REQUIRED" } }, "geo_fence_attendance": { "define_geofence_type": { "permitted_radius": "ATTENDANCE.RADIUSOFFENCE-REQUIRED", "attendance_location": "ATTENDANCE.CENTEROFFENCE-REQUIRED", "geofence_required": "GEOFENCING.GEOFENCING-REQUIRED", "geofence_popup_required": "GEOFENCING.GEOFENCEPOPUP-REQUIRED" } }, "approval_required": { "forced_approval": { "forced_approval": "ATTENDANCE.FORCEAPPROVAL-REQUIRED" } } } } } } ]','capability.transformation.value'),
	 ('login.service.endpoint.registration.url','http://login-manager-service/login-manager-service/endpoints/v1/save','login.service.endpoint.registration.url');
