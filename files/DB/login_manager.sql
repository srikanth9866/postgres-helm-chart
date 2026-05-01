INSERT INTO login_config_master (property_key,property_value,description) VALUES
	 ('mobile.number.validation.regex','^[1-9][0-9]{9}$',NULL),
	 ('email.validation.regex','^(.+)@(.+)$',NULL),
	 ('olm.id.validation.regex','^([A-Za-z]{1}[A-Za-z0-9]*$)',NULL),
	 ('pincode.validation.regex','^[1-9][0-9]{5}$',NULL),
	 ('konnect.connection.timeout','15000',NULL),
	 ('konnect.read.timeout','20000',NULL),
	 ('konnect.max.login.attempts','5',NULL),
	 ('konnect.ldap.endpoint.url','ldap://endpoint1.itm.itm',NULL),
	 ('konnect.ldap.domain','endpointndpoint1.itm',NULL),
	 ('konnect.ldap.endpoint.url.list','ldap://endpoint1.itm,ldap://endpoint2.airtel.itm',NULL);
INSERT INTO login_config_master (property_key,property_value,description) VALUES
	 ('konnect.ldap.domain.list','india.airtel.itm,,africa.airtel.itm',NULL),
	 ('konnect.ldap.olmid.regex','^[a-zA-Z0-9]*$',NULL),
	 ('auth.filters.crypto.enabled','1',NULL),
	 ('com.airtel.konnect.drift.downstream.status.key','downStreamStatus',NULL),
	 ('com.airtel.konnect.drift.response.code.key','responseCode',NULL),
	 ('com.airtel.konnect.drift.response.message.key','responseMessage',NULL),
	 ('com.airtel.konnect.drift.downstream.response.key','downStreamResponse',NULL),
	 ('konnect.ldap.authtentication.first.preferred.domain','india.airtel.itm',NULL),
	 ('konnect.ldap.authtentication.second.preferred.domain','airtel.com',NULL),
	 ('konnect.ldap.domain.rootDn','india.airtel.itm',NULL);
INSERT INTO login_config_master (property_key,property_value,description) VALUES
	 ('konnect.ldap.domain.check.count','2',NULL),
	 ('config.refresh.check.key','Test4',NULL),
	 ('airtel.work.task.downstream.update.enabled','FALSE',NULL),
	 ('header.filters.crypto.enabled','1',NULL),
	 ('airtel.work.micro.services','login-manager-service,skeletor-service,honcho-service,attendance-manager-service,drift-service,embassy-service,postmaster-service,rostering-service,task-manager-service,b2b-task-manager-service,tenant-service,user-manager-service,emigration-service,map-service,transporter-service,abacus-listing-service,attendance-manager-service.sit.airtelwork.airtelworld.in',NULL),
	 ('airtel.work.task.transfer.restrictions.minutes','90',NULL),
	 ('airtel.work.task.install.transfer.restrictions.minutes','60000',NULL),
	 ('header.allowed.in.request','x-process-name,Authorization,Content-Type,Accept,x-requested-with,Cache-Control,x-uid,x-correlation-id,Access-Control-Allow-Origin,x-active-role,x-gmt-sec,Access-Control-Request-Headers,Access-Control-Request-Method,x-airtel-intra-call',NULL),
	 ('cors.filter.enabled','1',NULL),
	 ('tenant.airtel.admin.header.claims.tenant.id','f115f23c-3a95-4cc8-8e3e-6e5907300c49',NULL);
INSERT INTO login_config_master (property_key,property_value,description) VALUES
	 ('tenant.airtel.admin.header.claims.client.type','ADMIN',NULL),
	 ('tenant.airtel.admin.header.claims.user.id','792b8a22-f58f-4fe2-abe1-6c3e05b17cbe',NULL),
	 ('tenant.airtel.admin.header.claims.claim.roles','AIRTEL:ADMIN',NULL),
	 ('airtel.work.common.cart.stub','FALSE',NULL),
	 ('app.listing.backend.enabled','TRUE',NULL),
	 ('header.request.flood.prevention.enabled','0',NULL),
	 ('auth.skip.embassy.permission.filter.patterns','/auth/logout,/embassy/user/update,/embassy/user/delete,/reports/adhoc,/embassy/user/create,/organisation/getProcessListBasedOnUserIdAndRolePath/,/auth/login,/embassy/user/disable,/auth/user-app-details,/external/auth/get-auth-code',NULL),
	 ('airtel.tminfr.error.oui.not.found','Please make sure the modem is ON to proceed',NULL),
	 ('auth.ignore.response.crypto.patterns','/bulk/task/download/records,/airtelwork/bulk/triggerEvent/*,/document/download/*',NULL),
	 ('auth.client.authentication.enabled','1',NULL);
INSERT INTO login_config_master (property_key,property_value,description) VALUES
	 ('auth.client.security.patterns','/track/order/,/edt/callback,/v1/oauth/authorize,/external/airtelwork/v3/fetchSlots,/utility/repushTasksToWorkflowEngine,/airtel-work/createOrder/v2/f115f23c-3a95-4cc8-8e3e-6e5907300c49/Install/NOKIA/AIRTEL.TELEMEDIA.INSTALLATION___FAULT_REPAIR/,/airtel-work/createOrder/v2/f115f23c-3a95-4cc8-8e3e-6e5907300c49/NEW/Butterfly-Postpaid/AIRTEL.SERVICE.NCH,/airtel-work/createOrder/v2/NEW/Butterfly-Postpaid/AIRTEL.SERVICE.NCH',NULL),
	 ('xss.filter.enabled','1',NULL),
	 ('auth.filters.request.xss.patterns','/airtelwork/triggerEvent/*,/external/airtelwork/triggerEvent/*',NULL),
	 ('auth.filters.request.security.patterns','/auth/logout,/auth/user-app-details,/auth/authoriseToken,/external/auth/get-auth-code,/embassy/*',NULL),
	 ('auth.filters.crypto.patterns','/auth/login,/auth/forgotPassword,/auth/signUp,/auth/logout,/auth/authoriseToken,/auth/user-app-details,/external/auth/get-auth-code,/embassy/*,/otp/generate,/otp/validate,/otp/v1/validate,/embassy/user/get',NULL),
	 ('fetch.password.from.postgres','true',NULL),
	 ('fetch.role.capability.attributes.transformation','FETCH_ROLE_CAPABILITY_ATTRIBUTES',NULL),
	 ('role.capability.enabled','true','role.capability.enabled'),
	 ('embassy.permission.filter.enabled','true','embassy.permission.filter.enabled'),
	 ('drift.transformation.external.server.auth.c_aims_web','AW_AIMS_AUTH_WEB','aims web drift');
INSERT INTO login_config_master (property_key,property_value,description) VALUES
	 ('login.capability.role.attributes.jolt','[
  {
    "operation": "shift",
    "spec": {
      "id": "id",
      "userName": "userName",
      "msisdn": "msisdn",
      "olmId": "olmId",
      "tenantId": "tenantId",
			"employeeId":"employeeId",
      "email": "email",
      "created": "created",
      "status": "status",
      "roles": "roles",
      "platforms": "platforms",
      "type": "type",
      "processRoleDetails": {
        "*": {
          "*": "processRoleDetails[&1].&",
          "roleCapabilityAttributes": {
            "attendance": {
              "mark_attendance": {
                "geo_fence_attendance": {
                  "define_geofence_type": {
                    "permitted_radius": "processRoleDetails[&6].roleCapabilityAttributes.RADIUSOFFENCE-REQUIRED",
                    "attendance_location": "processRoleDetails[&6].roleCapabilityAttributes.CENTEROFFENCE-REQUIRED",
                    "geofence_required": "processRoleDetails[&6].roleCapabilityAttributes.GEOFENCING-REQUIRED",
                    "geofence_popup_required": "processRoleDetails[&6].roleCapabilityAttributes.GEOFENCEPOPUP-REQUIRED"
                  }
                },
                "approval_required": {
                  "forced_approval": {
                    "forced_approval": "processRoleDetails[&6].roleCapabilityAttributes.FORCEAPPROVAL-REQUIRED"
                  }
                },
                "enable_disable": {
                  "is_the_attendance_is_mandatory": {
                    "is_the_attendance_is_mandatory": "processRoleDetails[&6].roleCapabilityAttributes.ATTENDANCE-REQUIRED"
                  },
                  "type_of_attendances": {
                    "type_of_attendances": "processRoleDetails[&6].roleCapabilityAttributes.TYPES-OF-ATTENDANCE"
                  },
                  "platform": {
                    "platform": "processRoleDetails[&6].roleCapabilityAttributes.PLATFORM-REQUIRED"
                  }
                }
              },
              "capture_image": {
                "face_auth": {
                  "required_on_logout_label": {
                    "required_on_logout": "processRoleDetails[&6].roleCapabilityAttributes.FACEAUTH-REQUIRED"
                  }
                },
                "face_detection_and_liveness": {
                  "liveliness": {
                    "liveliness_required": "processRoleDetails[&6].roleCapabilityAttributes.FACEDETECTION-REQUIRED"
                  },
                  "face_detection": {
                    "face_detection_required": "processRoleDetails[&6].roleCapabilityAttributes.LIVENESS-REQUIRED"
                  }
                }
              }
            }
          }
        }
      }
    }
  }
]','login.capability.jolt'),
	 ('aw.admin.login.restriction','TRUE','restrict login by msisdn for admin users'),
	 ('drift.transformation.external.server.auth.c_fiber_deployment_app','AW_FIBER_DEPLOYMENT_AUTH','drift.transformation.external.server.auth.c_fiber_deployment_app'),
	 ('capability.common.config.map','{
  "FACEDETECTION-REQUIRED": {
    "key": "ATTENDANCECONFIGURATION-REQUIRED",
    "value": "MANDATORY",
    "element": {
      "id": 1695806683751,
      "url": "",
      "data": {
        
      },
      "type": "faceDetection",
      "value": "",
      "method": "",
      "onError": [
        
      ],
      "onSuccess": [
        
      ],
      "parameters": "",
      "requestData": {
        
      }
    }
  },
  "FACEAUTH-REQUIRED": {
    "key": "ATTENDANCECONFIGURATION-REQUIRED",
    "value": "MANDATORY",
    "element": {
      "id": "1726478008517",
      "url": "",
      "type": "faceAuth",
      "value": "",
      "method": "",
      "onError": [
        
      ],
      "onSuccess": [
        
      ],
      "parameters": "",
      "dataFromAPI": false,
      "newRouteForm": false,
      "apiResponseplaceholder": ""
    }
  },
  "LIVENESS-REQUIRED": {
    "key": "ATTENDANCECONFIGURATION-REQUIRED",
    "value": "MANDATORY",
    "element": {
      "id": "1726478014429",
      "url": "",
      "type": "liveness",
      "value": "",
      "method": "",
      "onError": [
        
      ],
      "onSuccess": [
        
      ],
      "parameters": "",
      "dataFromAPI": false,
      "newRouteForm": false,
      "apiResponseplaceholder": ""
    }
  }
}','capability.common.config.map desc'),
	 ('audit.trail.kafka.schema','{ "type": "struct", "fields": [ { "type": "string", "optional": false, "field": "userId" }, { "type": "string", "optional": true, "field": "tenentId" }, { "type": "string", "optional": false, "field": "ipAddress" }, { "type": "string", "optional": false, "field": "eventDateAndTime" }, { "type": "string", "optional": true, "field": "message" }, { "type": "string", "optional": false, "field": "role" }, { "type": "string", "optional": false, "field": "eventName" }, { "type": "string", "optional": false, "field": "source" }, { "type": "string", "optional": false, "field": "serviceName" } ], "optional": false, "name": "test" }','          '),
	 ('capability.permission.filter.enabled','true','capability.permission.filter.enabled'),
	 ('licence.key','MIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQDNKA0BpHKAJSmkVjWeO2kioBUDxkA5a7W+iAe9WvWbuO/K+p3lMCFwKbKe+aUmwVPH9yIM5wkaqvotDTDVi5DakEylcbZ3lOo2jhtKvOFMt0Y37YyyE9p2V8nsJopZ2dIW8bAGytEEYRNGUNbhApS4Me0scrsa1j4tAOSnlcnGS1I+jey2szKJG40m+KtwgQLFnF7KQlynECD0wApb4DIqw4H0K4ghAlf6ruiHwj/p3LOo1ysIjATZxCMt8xBDUrOHSXTyFrqSsNwhUvoCgIeexGoPqSMMVEKXYl8bHb1vOdGhzR2qJM3fAsSWapXyxlUmTLWW93HaLi+Vu/4UjpHtAgMBAAECggEATP/yvcKQfRs1oWn/7tciky3dJVED6ulLyeq5aO8aTuufCKJ+n7YsXrIvye4t97lI7j0JySjvqFQy2LTiNswOvpG5SsE+uGwqafZ1NNxmfUoubzBYBcBg1tkFPv6KH8YazaTBqhL2VzvuJY6Sz9oNooKOn4eiRSTTKkXzDBkypZsTzbY85hH3KuzS3cSTgyZrdFbzPNT7RrNBG/w1HJpOawEcAnNbZVG4qRYvV8VfmCrHhVTCtB2dWk+xUfONeveMfEkUdWXHOJAm+TtUC6EnZ4AHd0r+Cbfi6IhCvEvy+y87P25dO5GdRj4mQ7kjk5ikVxMk26uHo06Uk4zlgl95ywKBgQDRCDjno8x00LA3poLGljQU5Ly+Wb87zi1kNxHCegGBl0drRHx8LTXobQLzB0oWggKqJBSRgBm+nhAJbIHpqH1vKuHbnvZpKukxbUNSRHAAiO3iyjf/wVoNmp9+Fk1wNlpNqGKB88Wm0/eWbQq+P6GdoCK/ZYBBCglxUP3SP7wQ+wKBgQD7QOU10dRX34VEQBR3Qj3U+xdXwV8Z9fF7R7PbtUTloXDj0uotyRWwiPbCRWTQw5h+XPbDF3gPsB3oYB30FhhAJx9bhQctYu/BoJHh1n/bZTZDQSY125daydh/doJYm0znp/3g9bVgJqKJk+g9r6zpMSEMXlQb2UYdxawJETkENwKBgQDQy8zDnPsiiD4tKHci1HBrmlvqK414uKbgnp1vzBzrDGg7fqp2A1cAtrsmdNaNiwoMV4PwHqwYmpxcPXW7JyE8RPJcRPnP7RwH0iNX7qKN9jjgu6uaHdHNGvFLqg1qE/C594OGWTDKRpreOEdt5/OQlp9+3W1yCguKlCMlu6IotwKBgGIKd6Zho29KnDD+pD3JDmGePQSUQyzZKIqHdypjeGf2cBumQJTvI1SIjWlPNMC1ojqkwfFspf/RJEp5vxZwzLOz0Gug5CUUtyOiKWqrjaapvtvNf0CC2HOn0aAjOUekCgVXKxzuJAFJ8iCnI3d2po00C4ZNBJr9VHvnl3LOUqZPAoGAaWzRd2d48MinCLzGbucUkY4Zixf4lnqP7jVr3hQvKP8i4pWXTMEkJxhaZ3rORuUpx+ZE98+CGtend8JIUN0OaVvWtMMeeafUZD+WR5d3Oux7he6h/GL2omWSY553+xAY8UbLm9Apme3UdQx4JHpTf3xNfrWUyGp5BXk8dLCyIXU=','licence key'),
	 ('licence.data','B/WwJeMHJUwUXgoXJ5qZYCHNwWEgjssgNYDloUGuBJDhXSa5FB5pb+f4TsAJwkjilz4c/JG7nCgvIZ/jSBA1cZPV6lvVef9xU2p3iyP+0HWMuykYXAZmkdbpRXj7vXxI4CUD61b3YZYolgqDTwItTYBFl/QHNdGrclUqlXg1sb2o42hb3Huvjdg1zJWeOj4cIlnzSnKqqeW+Da4N2HFbSTl2gAlwT8C5T6Vxq94gY6fEqizO8kpUfXnO1Fhz4riVmNBnURMgmML06y9y42FdmbxP07NWVvedAg+U2UyT1rYfePrth3XmLnW1XuJhFeqvbxwoiSeDY8RpRS5mKdOlmw==','licence data'),
	 ('activate.licence','1','licence active'),
	 ('enable.ab.testing.role.attribute','1','enable.ab.testing.role.attribute');
INSERT INTO login_config_master (property_key,property_value,description) VALUES
	 ('aw.dual.login.required','true','aw.dual.login.required'),
	 ('1003_en_US','Token validation error','1003_en_US');

INSERT INTO login_config_master values ('endpoint.permission.mongo.enabled','false','mongo disabled');

INSERT INTO login_config_master values 
    ('platform.otp.default', '{
    "type": "NOTIFICATION",
    "eventBasedOTP": "true",
    "otpConfig": {
        "length": "6",
        "expiry": "900",
        "resendTimeout": "0",
        "maxResendAttempts": "4",
        "maxVerifyAttempts": "10",
        "timeout": "5",
        "otpFormKey": null,
        "otpUniqueIdentifier": "$(request.identifier)",
        "otpKeyPrefix": "OTP",
        "otpStrategy": "IDENTICAL"
    },
    "otpResponseTemplates": {
        "resendTimeout": "Please wait for #{time} seconds before retriggering OTP",
        "maxResendAttempts": "Your OTP Send Attempts has been Exhausted.Please try after some time.",
        "maxVerifyAttempts": "Your OTP Verify Attempts has been Exhausted.Please try after some time..",
        "notFound": "OTP was not triggered or has expired!",
        "verifyFail": "OTP is incorrect",
        "verifySuccess": "OTP verified successfully",
        "sendSuccess": "The OTP has been sent to the customer.",
        "sendFailure": "Your OTP could not be send. Please try again.",
        "timeout": "Your OTP Send Attempts has been Exhausted.Please try after some time."
    }
}', 'Notification');

INSERT INTO login_config_master VALUES ('OTP_LOGIN_PROCESS', '{  "otpConfig": {    "expiry": "900"  },  "channels": [    {      "channel": "SMS",      "notificationData": {        "template": "OTP for #{msisdn} is #{otp} (valid for 15 minutes). Please use this to login Airtel Work.",        "msisdn": "$(pendingWithDetails)",        "tenantId": "f115f23c-3a95-4cc8-8e3e-6e5907300c49"}    }]}', 'Notification');