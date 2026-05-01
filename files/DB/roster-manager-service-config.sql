INSERT INTO roster_config_master (property_key,property_value,description) VALUES
	 ('send.sms.level.two.manager','1',NULL),
	 ('job.title.transformation.value','[
  {
    "operation": "shift",
    "spec": {
      "job_title": {
        "value": "value"
      }
    }
  }
]',NULL),
	 ('com.airtel.homes.store.id.key','store_id',NULL),
	 ('batch.size','50',NULL),
	 ('store.id.transformation.value','[
  {
    "operation": "shift",
    "spec": {
      "store_id": {
        "value": "value"
      }
    }
  }
]
',NULL),
	 ('scheduler.lock.atmost.for','30',NULL),
	 ('msisdn.values','9999999999',NULL),
	 ('send.sms.level.zero.manager','0',NULL),
	 ('from.email','airtelwork-mailer@airtel.com',NULL),
	 ('leave.sms.message.template','{0} applied and auto approved for {1}, Store name- {2} by {3} for {4} days.(from {5} to {6}).',NULL);
INSERT INTO roster_config_master (property_key,property_value,description) VALUES
	 ('lwp.sms.message.template','{0} applied for {1}, Store name - {2} by {3} for {4} days.(from {5} to {6}).',NULL),
	 ('APPLIED_LEAVES_WORKER_THREADS','5',NULL),
	 ('0 23 12 * * ?','ea453d5b-7980-4059-a501-161b0506f044',NULL),
	 ('update.leave.balance.monthly.message.template','earned leaves updated.',NULL),
	 ('update.leave.balance.yearly.message.template','leaves reset for new year.',NULL),
	 ('CRON_EXP_YEARLY','0  05 18 * * ?',NULL),
	 ('scheduler.lock.atleast.for','15',NULL),
	 ('roster.change.message.template','Dear {0}({1}), your roster has been changed. Please check with your manager in case of future leaves.',NULL),
	 ('user.leave.policy.transformation','[
  {
    "operation": "shift",
    "spec": {
      "sick_leave_enabled_for": "sick_leave.enabledFor",
      "sick_leave_max_continuous": "sick_leave.maxContinuous",
      "sick_leave_earned_every_month": "sick_leave.earnedEveryMonth",
      "sick_leave_limit_in_one_month": "sick_leave.limitInOneMonth",
      "sick_leave_carry_forward_limit": "sick_leave.carryForwardLimit",
      "sick_leave_approval_requirement": "sick_leave.approvalRequirement",
      "sick_leave_earned_at_year_start": "sick_leave.earnedAtYearStart",
      "sick_leave_application_yearly_limit": "sick_leave.applicationYearlyLimit",
      "sick_leave_pro-rate_required":"sick_leave.proRateRequired",    

      "casual_leave_enabled_for": "casual_leave.enabledFor",
      "casual_leave_approval_requirement": "casual_leave.approvalRequirement",
      "casual_leave_earned_at_year_start": "casual_leave.earnedAtYearStart",
      "casual_leave_max_continuous": "casual_leave.maxContinuous",
      "casual_leave_earned_every_month": "casual_leave.earnedEveryMonth",
      "casual_leave_limit_in_one_month": "casual_leave.limitInOneMonth",
      "casual_leave_carry_forward_limit": "casual_leave.carryForwardLimit",
      "casual_leave_application_yearly_limit": "casual_leave.applicationYearlyLimit",
      "casual_leave_pro-rate_required":"casual_leave.proRateRequired",  
     
    "earned_leave_earned_every_month": "earned_leave.earnedEveryMonth",
    "earned_leave_limit_in_one_month": "earned_leave.limitInOneMonth",
    "earned_leave_carry_forward_limit": "earned_leave.carryForwardLimit",
    "earned_leave_approval_requirement_": "earned_leave.approvalRequirement",
    "earned_leave_earned_at_year_start": "earned_leave.earnedAtYearStart",
    "earned_leave_enabled_for": "earned_leave.enabledFor",
    "earned_leave_max_continuous": "earned_leave.maxContinuous",
    "earned_leave_application_yearly_limit": "earned_leave.applicationYearlyLimit",
    "earned_leave_pro-rate_required":"earned_leave.proRateRequired",
    
    "maternity_leave_earned_every_month": "maternity_leave.earnedEveryMonth",
    "maternity_leave_limit_in_one_month": "maternity_leave.limitInOneMonth",
    "maternity_leave_max_continuous": "maternity_leave.maxContinuous",
    "maternity_leave_approval_requirement": "maternity_leave.approvalRequirement",
    "maternity_leave_earned_at_year_start": "maternity_leave.earnedAtYearStart",
    "maternity_leave_application_yearly_limit": "maternity_leave.applicationYearlyLimit",
    "maternity_leave_carry_forward_limit": "maternity_leave.carryForwardLimit",
    "maternity_leave_enabled_for": "maternity_leave.enabledFor",
    "select_roles": "maternity_leave.allowedRoles",
    "maternity_leave_pro-rate_required":"maternity_leave.proRateRequired",

    "leave_without_pay_max_continuous": "leave_without_pay.maxContinuous",
    "leave_without_pay_enabled_for": "leave_without_pay.enabledFor",
    "leave_without_pay_earned_every_month": "leave_without_pay.earnedEveryMonth",
    "leave_without_pay_limit_in_one_month": "leave_without_pay.limitInOneMonth",
    "leave_without_pay_carry_forward_limit": "leave_without_pay.carryForwardLimit",
    "leave_without_pay_approval_requirement": "leave_without_pay.approvalRequirement",
    "leave_without_pay_earned_at_year_start": "leave_without_pay.earnedAtYearStart",
    "leave_without_pay_application_yearly_limit": "leave_without_pay.applicationYearlyLimit",
    "leave_without_pay_pro-rate_required": "leave_without_pay.proRateRequired"

    }
  }
]',NULL),
	 ('0 19 12 * * ?','ea453d5b-7980-4059-a501-161b0506f044|ea453d5b-7980-4059-a501-161b0506f045|ea453d5b-7980-4059-a501-161b0506f046',NULL);
INSERT INTO roster_config_master (property_key,property_value,description) VALUES
	 ('view.applied.leaves.transformation','[
  {
    "operation": "shift",
    "spec": {
      "formData": {
        "select_role": "roleId",
        "select_organisation": "orgId",
        "tenantId": "tenantId",
        "process_name": "process",
        "select_users":"userIds",
        "from_to_date_range":"fromAndToDateRange"
      }
    }
  }
]',NULL),
	 ('leave.policy.request.transformation','[
  {
    "operation": "shift",
    "spec": {
      "formData": {
        "select_role": "roleId",
        "select_organisation": "orgId",
        "tenantId": "tenantId",
        "process_name": "process"
      }
    }
  }
]',NULL),
	 ('view.applied.leaves.header.template','[
	{
		"key": "olm_id",
		"menu": {
			"open": false,
			"type": "dropdown",
			"options": [],
			"nestedItems": []
		},
		"text": "OLM ID",
		"limit": 200,
		"dependants": [],
		"dropDownType": "all",
		"columnMappedTo": "olmId",
		"masterEditableObj": {
			
		}
	},
	{
		"key": "job_title",
		"menu": {
			"open": false,
			"type": "dropdown",
			"options": [],
			"nestedItems": []
		},
		"text": "JOB TITLE",
		"limit": 200,
		"dependants": [],
		"dropDownType": "all",
		"columnMappedTo": "jobTitle",
		"masterEditableObj": {
			
		}
	},
	{
		"key": "leave_type",
		"menu": {
			"open": false,
			"type": "datetime",
			"options": [],
			"nestedItems": []
		},
		"text": "Leave Type",
		"limit": 200,
		"dependants": [],
		"columnMappedTo": "leaveType",
		"masterEditableObj": {
			
		}
	},
	{
		"key": "no_of_days",
		"menu": {
			"open": false,
			"type": "dropdown",
			"options": [],
			"nestedItems": []
		},
		"text": "No of days",
		"limit": "700",
		"dependants": [],
		"dropDownType": "all",
		"columnMappedTo": "numberOfDays",
		"masterEditableObj": {
			
		}
	},
	{
		"key": "from_date",
		"menu": {
			"open": false,
			"type": "dropdown",
			"options": [],
			"nestedItems": []
		},
		"text": "From date",
		"limit": 200,
		"dependants": [],
		"dropDownType": "all",
		"columnMappedTo": "fromDate",
		"masterEditableObj": {
			
		}
	},
	{
		"key": "to_date",
		"menu": {
			"open": false,
			"type": "dropdown",
			"options": [],
			"nestedItems": []
		},
		"text": "To date",
		"limit": 200,
		"dependants": [],
		"columnMappedTo": "toDate",
		"masterEditableObj": {
			
		},
		"showInGlobalFilter": false
	},
	{
		"key": "status",
		"menu": {
			"open": false,
			"type": "dropdown",
			"options": [],
			"nestedItems": []
		},
		"text": "Status",
		"limit": 200,
		"dependants": [],
		"dropDownType": "all",
		"columnMappedTo": "status",
		"masterEditableObj": {
			
		}
	}
]
',NULL),
	 ('view.leave.balance.header.template','[
	{
		"columnMappedTo": "olmId",
		"dependants": [],
		"dropDownType": "all",
		"key": "olm_id",
		"limit": 200,
		"masterEditableObj": {
			
		},
		"menu": {
			"nestedItems": [],
			"open": false,
			"options": [],
			"type": "dropdown"
		},
		"text": "OLM ID"
	},
	{
		"columnMappedTo": "jobTitle",
		"dependants": [],
		"dropDownType": "all",
		"key": "job_title",
		"limit": 200,
		"masterEditableObj": {
			
		},
		"menu": {
			"nestedItems": [],
			"open": false,
			"options": [],
			"type": "dropdown"
		},
		"text": "JOB TITLE"
	},
	{
		"columnMappedTo": "leaveType",
		"dependants": [],
		"key": "leave_type",
		"limit": 200,
		"masterEditableObj": {
			
		},
		"menu": {
			"nestedItems": [],
			"open": false,
			"options": [],
			"type": "datetime"
		},
		"text": "Leave Type"
	},
	{
		"columnMappedTo": "carryForwardFromLastYear",
		"dependants": [],
		"dropDownType": "all",
		"key": "carry_forward_from_last_year",
		"limit": "700",
		"masterEditableObj": {
			
		},
		"menu": {
			"nestedItems": [],
			"open": false,
			"options": [],
			"type": "dropdown"
		},
		"text": "Carry forward from last year"
	},
	{
		"columnMappedTo": "thisYearCredit",
		"dependants": [],
		"dropDownType": "all",
		"key": "this_year_credit",
		"limit": 200,
		"masterEditableObj": {
			
		},
		"menu": {
			"nestedItems": [],
			"open": false,
			"options": [],
			"type": "dropdown"
		},
		"text": "This year credit"
	},
	{
		"columnMappedTo": "leavesApproved",
		"dependants": [],
		"key": "leaves_approved",
		"limit": 200,
		"masterEditableObj": {
			
		},
		"menu": {
			"nestedItems": [],
			"open": false,
			"options": [],
			"type": "dropdown"
		},
		"showInGlobalFilter": false,
		"text": "Leaves Approved"
	},
	{
		"columnMappedTo": "leavesBalance",
		"dependants": [],
		"dropDownType": "all",
		"key": "leaves_balance",
		"limit": 200,
		"masterEditableObj": {
			
		},
		"menu": {
			"nestedItems": [],
			"open": false,
			"options": [],
			"type": "dropdown"
		},
		"text": "Leaves Balance"
	}
]',NULL),
	 ('leave.apply.transformation','[
  {
    "operation": "shift",
    "spec": {
      "formData": {
        "select_role": "roleId",
        "select_user": "userId",
        "tenantId": "tenantId",
        "leave_type": "leaveType",
        "leave_balance": "leaveBalance",
        "from_to_date_range": "fromAndToDateRange",
        "leave_applied_for": "leaveAppliedFor",
        "select_users": "userIds"
      }
    }
  }
]',NULL),
	 ('TASK_REASSIGNMENT_TRANSFORMATION','[
  {
    "operation": "shift",
    "spec": {
      "task": "task",
      "leave": {
        "parsedDateRange": "leave.parsedDateRange",
        "remark": "leave.remark",
        "type": "leaveTypeTeamp"
      },
      "userroleId": "userroleId",
      "previousFormValue": {
        "formData": {
          "select_role": "roleId",
          "select_user": "userId",
          "leave_type": "leave.type"
        }
      }
    }
  },
  {
    "operation": "modify-default-beta",
    "spec": {
      "leave": {
        "type": "@(2,leaveTypeTeamp)"
      }
    }
  }
]',NULL),
	 ('dsa.leave.enabled.loblist','AIRTEL.TELEMEDIA.INSTALLATION___FAULT_REPAIR',NULL),
	 ('send.email.level.five.manager','3',NULL),
	 ('CRON_EXP_MONTHLY','0 0 22,23 12 * ?',NULL),
	 ('dsa.leave.enabled.invalidrolelabellist','Jumpering Engineer,ORT Engineer',NULL);
INSERT INTO roster_config_master (property_key,property_value,description) VALUES
	 ('dsa.leave.enabled.oblist','GIC,GAO,4NB,1TT,1VN,1AN,1MN,1SC,1BG,ZZZ,1AD,4VA,4MA,YYY,4GG,4MH,1BA,4SK,47K,1KO,4IR,4RR,4RP,4K8,4NJ,YYY,4RS,4BC,4PV,4KP,4RC,4RG,4NP,4PB,4CR,4EN,4IH,4ZD,4NC,49P,4DV,4DJ,4DL,4CM,4DQ,4SC,4DE,49R,5RO,42G,5DW,49N,7FY,4TS,5W8,7BD,5OG,5LJ,5LI,5MQ,8YC',NULL),
	 ('dsa.leave.enabled.global','',NULL),
	 ('leave.mgmt.cron.job.thread.pool.size','2','thread pool'),
	 ('task.reassignment.transformation','[
  {
    "operation": "shift",
    "spec": {
      "task": "task",
      "leave": {
          "parsedDateRange": "leave.parsedDateRange",
          "remark": "leave.remark",
          "type":"leave.type"
      },
      "userroleId": "userroleId",
      "previousFormValue": {
        "formData": {
          "select_role": "roleId",
          "select_user": "userId"
        }
      }
    }
  }
]',NULL),
	 ('airtel.fs_collections.reallocation.config','{"handler":"leaveHandler","enabled":true,"backupsRequired":true,"userRoles":["AIRTEL.FS_COLLECTIONS.TELE_CALLING_AGENCY:AGENCY_AGENTS"]}',NULL),
	 ('airtel.fs_collections.back.allocation.config','{"enabled":true,"userRoles":["AIRTEL.FS_COLLECTIONS.TELE_CALLING_AGENCY:AGENCY_AGENTS"]}',NULL),
	 ('microservice.capability.name','rostering-service',NULL),
	 ('airtel.telemedia.installation___fault_repair.reallocation.config','{
  "handler": "leaveHandler",
  "enabled": true,
  "obRequired": true,
  "backupsRequired": false,
  "userRoles": [
    "AIRTEL.TELEMEDIA.INSTALLATION___FAULT_REPAIR.I_FR_AGENCY:INSTALLATION_ENGINEER"
  ],
  "operatingBoundary": ["GIC"]
}',NULL),
	 ('role.path.constant','AIRTEL.HOMES.ACQUISITION.D2C.IN_STORE_OFFROLE_AGENCIES:ADVISOR,AIRTEL.HOMES.ACQUISITION.D2C.IN_STORE_OFFROLE_AGENCIES:XFE,AIRTEL.HOMES.ACQUISITION.D2C.IN_STORE_OFFROLE_AGENCIES:OR_CRO,AIRTEL.HOMES.ACQUISITION.D2C.IN_STORE_OFFROLE_AGENCIES:AMBASSADOR,AIRTEL.HOMES.ACQUISITION.D2C.IN_STORE_OFFROLE_AGENCIES:FRSM,AIRTEL.HOMES.ACQUISITION.D2C:FR_CRO,AIRTEL.HOMES.ACQUISITION.DTH:DTH_ADVISOR,AIRTEL.HOMES.ACQUISITION.D2C.IN_STORE_OFFROLE_AGENCIES:BB_AMBASSADOR,AIRTEL.HOMES.ACQUISITION.D2C.IN_STORE_OFFROLE_AGENCIES:STORE_TL,AIRTEL.HOMES.ACQUISITION.D2C.IN_STORE_OFFROLE_AGENCIES:CORPORATE_EXECUTIVE,AIRTEL.HOMES.ACQUISITION.D2C.IN_STORE_OFFROLE_AGENCIES:STORE_SUPPORT,AIRTEL.HOMES.ACQUISITION.D2C.IN_STORE_OFFROLE_AGENCIES:CIRCLE_SUPPORT,AIRTEL.HOMES.ACQUISITION.D2C:OR_SM,AIRTEL.HOMES.ACQUISITION.D2C:BB_TSM','role path allowed to apply leave'),
	 ('AIRTEL.TELEMEDIA.INSTALLATION___FAULT_REPAIR.I_FR_AGENCY:INSTALLATION_ENGINEER.define.roster.constraints','{
	"workingDays": {
		"min": 5,
		"max": 6
	},
	"shiftWorkingHours": [
		{"min": 8, "max": 18}
	],
	"breakTimeMinutes": [
		{"min": 30, "max": 60}
	],
	"totalBreakTimeMinutes": {
		"min": 30,
		"max": 60
	}
}','test test test');
INSERT INTO roster_config_master (property_key,property_value,description) VALUES
	 ('maternity.leave.min.days','178','maternity.leave.min.days'),
	 ('maternity.leave.max.days','730','maternity.leave.max.days'),
	 ('KEY_BACKUP_SCHEDULING_ENABLE','0','Backup Scheduler key'),
	 ('process.roster.recordPerPage','10','Records per page of paginated list of user reportees'),
	 ('leave.applied.status','["Pending","Approved","Rejected"]','Status values for applied leave.'),
	 ('leave.history.default.page.number','1','leave history page number '),
	 ('leave.history.default.page.size','6','leave history page size'),
	 ('leave.status.subtype.mapping','{
  "Approved": "success",
  "Rejected": "error",
  "Pending": "warning",
  "Default": "default"
}','leave status sub type mapping'),
	 ('airtel_africa.workforce.sales_and_service.reallocation.config','{"handler":"leaveHandler","enabled":true,"backupsRequired":true,"userRoles":["AIRTEL_AFRICA.WORKFORCE.SALES_AND_SERVICE.INSTALLATION_SERVICE_PROVIDER:INSTALLER", "AIRTEL_AFRICA.WORKFORCE.SALES_AND_SERVICE.SALES_SERVICE_PROVIDER:SALES_LEAD"]}','airtel_africa.workforce.sales_and_service.reallocation.config'),
	 ('view.update.leave.details.header.template','{
    "items": [
        {
            "id": "1",
            "type": "section",
            "items": [
                {
                    "id": "2",
                    "type": "FormWidget",
                    "props": {
                        "buttonProps": {
                            "direction": "row-reverse",
                            "rightCta": {
                                "title": {
                                    "staticValue": "Cancel",
                                    "columnMappedTo": ""
                                },
                                "buttonType": "secondary"
                            },
                            "leftCta": {
                                "title": {
                                    "staticValue": "Submit",
                                    "columnMappedTo": ""
                                },
                                "buttonType": "primary",
                                "showLoader": false,
                                "disabled": false
                            },
                            "onLeftCtaPress": {
                                "id": "left-cta",
                                "onSuccess": [
                                    {
                                        "type": "handleSubmit",
                                        "value": "submit"
                                    }
                                ]
                            },
                            "onRightCtaPress": {
                                "id": "right-cta",
                                "onSuccess": [
                                    {
                                        "type": "customFunction",
                                        "value": "goBack"
                                    }
                                ]
                            }
                        },
                        "fields": [
                            {
                                "fieldStyle": {
                                    "width": "100%",
                                    "zIndex": "175",
                                    "paddingRight": "0px"
                                },
                                "fieldData": {
                                    "dropdownList": [
                                        {
                                            "replicate": "leave-balance",
                                            "heading": {
                                                "staticValue": "",
                                                "columnMappedTo": "balanceLeaveType"
                                            },
                                            "value": {
                                                "staticValue": "",
                                                "columnMappedTo": "balanceLeaveType"
                                            }
                                        }
                                    ],
                                    "inputContainerProps": {
                                        "careHidden": true,
                                        "preventOnChangeText": true,
                                        "hintActionText": {
                                            "staticValue": "",
                                            "columnMappedTo": "availableLeaveBalanceDescription"
                                        }
                                    },
                                    "label": {
                                        "staticValue": "Leave Type *",
                                        "columnMappedTo": ""
                                    },
                                    "value": {
                                        "staticValue": "Leave Type default",
                                        "columnMappedTo": "pendingLeaveType"
                                    },
                                    "placeholder": {
                                        "staticValue": "Leave Type",
                                        "columnMappedTo": ""
                                    },
                                    "postfixIconName": "DownChevronIcon",
                                    "variant": "input",
                                    "variantPosition": "left"
                                },
                                "fieldId": "leavetype",
                                "metaData": {
                                    "isMandatory": true,
                                    "leaveBalance": {
                                        "staticValue": "",
                                        "columnMappedTo": "availableLeaveBalance"
                                    }
                                },
                                "fieldType": "DROPDOWN",
                                "onSelectMetaData": {
                                    "onSuccess": [
                                        {
                                            "type": "handleDropdown",
                                            "value": "leaveType"
                                        }
                                    ],
                                    "actions": [],
                                    "id": "leavetype"
                                },
                                "required": false
                            },
                            {
                                "fieldStyle": {
                                    "width": "100%",
                                    "zIndex": "150"
                                },
                                "fieldData": {
                                    "dropdownList": [
                                        {
                                            "heading": "Full Day",
                                            "value": "Full Day"
                                        }
                                    ],
                                    "label": {
                                        "staticValue": "Leave Frequency *",
                                        "columnMappedTo": ""
                                    },
                                    "value": {
                                        "staticValue": "",
                                        "columnMappedTo": "leaveFrequency"
                                    },
                                    "placeholder": {
                                        "staticValue": "Full Day",
                                        "columnMappedTo": ""
                                    },
                                    "postfixIconName": "DownChevronIcon",
                                    "variant": "input",
                                    "variantPosition": "left",
                                    "inputContainerProps": {
                                        "caretHidden": true,
                                        "preventOnChangeText": true
                                    }
                                },
                                "fieldId": "leavefrequency",
                                "metaData": {
                                    "type": "detectUpdate",
                                    "isMandatory": true
                                },
                                "fieldType": "DROPDOWN",
                                "onSelectMetaData": {
                                    "onSuccess": [
                                        {
                                            "type": "handleDropdown",
                                            "value": "leaveFrequency"
                                        }
                                    ],
                                    "actions": [
                                        {
                                            "type": "callFunction",
                                            "value": "handleDropdownChange"
                                        }
                                    ],
                                    "id": "leavefrequency"
                                },
                                "required": false
                            },
                            {
                                "fieldStyle": {
                                    "width": "48%",
                                    "zIndex": "125"
                                },
                                "fieldData": {
                                    "startDate": {
                                        "staticValue": "",
                                        "columnMappedTo": "leaveStartDate"
                                    },
                                    "inputProps": {
                                        "appendItems": {
                                            "postfixIcon": {
                                                "iconName": "CalendarIcon"
                                            }
                                        },
                                        "label": {
                                            "staticValue": "From *",
                                            "columnMappedTo": ""
                                        },
                                        "showAppend": true
                                    },
                                    "holidays": [
                                        {
                                            "replicate": "holiday",
                                            "date": {
                                                "staticValue": "",
                                                "columnMappedTo": "holidayDate"
                                            },
                                            "holidayName": {
                                                "staticValue": "",
                                                "columnMappedTo": "holidayName"
                                            }
                                        }
                                    ],
                                    "inputVersion": "variable-width",
                                    "mode": "date",
                                    "variant": "input",
                                    "onChangeMetaData": {
                                        "id": "date_from",
                                        "actions": [
                                            {
                                                "analyticsAction": "click",
                                                "analyticsData": {
                                                    "subSection": ""
                                                }
                                            }
                                        ],
                                        "onSuccess": [
                                            {
                                                "type": "handleFromDateTimeChange",
                                                "value": "date_from"
                                            }
                                        ]
                                    }
                                },
                                "fieldId": "date_from",
                                "fieldType": "DATE",
                                "metaData": {
                                    "type": "onFullDaySelected",
                                    "isMandatory": true
                                },
                                "required": false
                            },
                            {
                                "fieldStyle": {
                                    "width": "48%",
                                    "zIndex": "100",
                                    "marginLeft": "4%"
                                },
                                "fieldData": {
                                    "startDate": {
                                        "staticValue": "",
                                        "columnMappedTo": "leaveEndDate"
                                    },
                                    "inputProps": {
                                        "appendItems": {
                                            "postfixIcon": {
                                                "iconName": "CalendarIcon"
                                            }
                                        },
                                        "showAppend": true,
                                        "label": {
                                            "staticValue": "To *",
                                            "columnMappedTo": ""
                                        }
                                    },
                                    "holidays": [
                                        {
                                            "replicate": "holiday",
                                            "date": {
                                                "staticValue": "",
                                                "columnMappedTo": "holidayDate"
                                            },
                                            "holidayName": {
                                                "staticValue": "",
                                                "columnMappedTo": "holidayName"
                                            }
                                        }
                                    ],
                                    "inputVersion": "variable-width",
                                    "mode": "date",
                                    "variant": "input",
                                    "variantPosition": "right",
                                    "onChangeMetaData": {
                                        "id": "date_to",
                                        "onSuccess": [
                                            {
                                                "type": "handleCalenderDateTimeChange"
                                            }
                                        ]
                                    }
                                },
                                "fieldId": "date_to",
                                "fieldType": "DATE",
                                "metaData": {
                                    "isMandatory": true,
                                    "type": "onFullDaySelected",
                                    "diableIfDependentFieldisEmpty": true,
                                    "dependantFieldId": "date_from"
                                },
                                "required": "false"
                            },
                            {
                                "fieldId": "reason",
                                "fieldType": "INPUT",
                                "required": false,
                                "metaData": {
                                    "isMandatory": false
                                },
                                "fieldData": {
                                    "value": {
                                        "staticValue": "",
                                        "columnMappedTo": "remark"
                                    },
                                    "label": {
                                        "staticValue": "Reason",
                                        "columnMappedTo": ""
                                    },
                                    "placeholder": {
                                        "staticValue": "Add your comments here",
                                        "columnMappedTo": ""
                                    },
                                    "showAsTextArea": true,
                                    "textAreaHeight": 80,
                                    "showCharacterCounter": true,
                                    "maxLength": 100,
                                    "onChangeText": {
                                        "onSuccess": [
                                            {
                                                "type": "handleInputChange"
                                            }
                                        ],
                                        "id": "reason"
                                    }
                                }
                            }
                        ]
                    }
                }
            ]
        }
    ]
}','Update leave request page header');
INSERT INTO roster_config_master (property_key,property_value,description) VALUES
	 ('AIRTEL.HOME.ACQUISITION.track.roster.constraints','{
"maxTrackingAllowedDaysRange": 10
}','roster-track'),
	 ('AIRTEL.HOMES.ACQUISITION.track.roster.constraints','{
"maxTrackingAllowedDaysRange":30
}','track-roster'),
	 ('AIRTEL.TELEMEDIA.INSTALLATION___FAULT_REPAIR.track.roster.constraints','{ "workingDays": { "min": 5, "max": 6 }, "shiftWorkingHours": [ {"min": 8, "max": 14} ], "breakTimeMinutes": [ {"min": 30, "max": 60} ], "totalBreakTimeMinutes": { "min": 30, "max": 60 } }','test test test'),
	 ('AIRTEL.TELEMEDIA.INSTALLATION___FAULT_REPAIR.define.roster.constraints','{ "workingDays": { "min": 5, "max": 6 }, "shiftWorkingHours": [ {"min": 8, "max": 15} ], "breakTimeMinutes": [ {"min": 30, "max": 60} ], "totalBreakTimeMinutes": { "min": 30, "max": 60 } }','test test test'),
	 ('process.roster.recordPerPage.ui','10','Records per page of paginated list of user reportees from user interface'),
	 ('view.leaves.dashboard.header.template','{
    "items": [
        {
            "type": "Page",
            "items": [
                {
                    "id": "12345",
                    "type": "section",
                    "pos": {
                        "x": 0,
                        "y": 6,
                        "w": 12,
                        "h": 6
                    },
                    "items": [
                        {
                            "type": "Section",
                            "props": {},
                            "items": [
                                {
                                    "type": "PageHeaderWidget",
                                    "props": {
                                        "title": {
                                            "staticValue": "Leave Dashboard",
                                            "columnMappedTo": ""
                                        },
                                        "showLeftArrowIcon": false
                                    },
                                    "pos": {
                                        "x": 0,
                                        "y": 0,
                                        "w": 12,
                                        "h": 1
                                    }
                                }
                            ],
                            "pos": {
                                "x": 0,
                                "y": 0,
                                "w": 12,
                                "h": 1
                            }
                        },
                        {
                            "id": "12345w3",
                            "type": "Section",
                            "items": [
                                {
                                    "id": "a946a752c5",
                                    "type": "card",
                                    "props": {},
                                    "style": {
                                        "display": "flex"
                                    },
                                    "pos": {
                                        "x": 0,
                                        "y": 0,
                                        "w": 12,
                                        "h": 12
                                    },
                                    "items": [
                                        {
                                            "id": "a946a752c5",
                                            "type": "Section",
                                            "style": {
                                                "display": "flex",
                                                "gap": "10px",
                                                "flexWrap": "wrap",
                                                "justifyContent": "center"
                                            },
                                            "items": [
                                                {
                                                    "id": "20b1e45d-8a76-42d6-b0a4-28b8f5f091c5",
                                                    "type": "PackCardWidget",
                                                    "props": {
                                                        "keyPairUnitData": {
                                                            "data": [
                                                                {
                                                                    "key": {
                                                                        "staticValue": "Total Available Leaves",
                                                                        "columnMappedTo": ""
                                                                    },
                                                                    "value": {
                                                                        "columnMappedTo": "totalAvailableLeave"
                                                                    },
                                                                    "keyProps": {
                                                                        "style": {
                                                                            "fontSize": "18px",
                                                                            "width": "100%",
                                                                            "overflow": "visible",
                                                                            "wordWrap": "word-break",
                                                                            "whiteSpace": "nowrap",
                                                                            "marginBottom": "5px",
                                                                            "marginLeft": "2vw",
                                                                            "cursor": "default"
                                                                        }
                                                                    },
                                                                    "valueProps": {
                                                                        "style": {
                                                                            "fontSize": "20px",
                                                                            "marginBottom": "16px",
                                                                            "marginLeft": "2vw",
                                                                            "cursor": "default"
                                                                        }
                                                                    }
                                                                }
                                                            ]
                                                        },
                                                        "cardStyle": {
                                                            "backgroundColor": "rgb(244, 245, 255)",
                                                            "borderWidth": "0px"
                                                        },
                                                        "buttonWidgetData": {
                                                            "direction": "row",
                                                            "size": "lg",
                                                            "leftCta": {
                                                                "style": {
                                                                    "width": "288px",
                                                                    "marginLeft": "2vw"
                                                                },
                                                                "buttonType": "primary",
                                                                "title": {
                                                                    "staticValue": "Apply Leaves",
                                                                    "columnMappedTo": ""
                                                                },
                                                                "version": "fixed-padding"
                                                            }
                                                        },
                                                        "onLeftCtaPress": {
                                                            "id": "left-cta",
                                                            "onSuccess": [
                                                                {
                                                                    "type": "customFunction",
                                                                    "subType": "openApplyLeaveDialog",
                                                                    "value": "Apply_leaves",
                                                                    "apiEndPoint": "leavemgmt/v2/default/leave-balance",
                                                                    "method": "POST",
                                                                    "viewType": "leaves_balance"
                                                                }
                                                            ]
                                                        }
                                                    },
                                                    "style": {
                                                        "flex": "0.34",
                                                        "minWidth": "300px",
                                                        "alignSelf": "center"
                                                    }
                                                },
                                                {
                                                    "id": "a946a752c511",
                                                    "type": "section",
                                                    "style": {
                                                        "display": "block",
                                                        "flex": "0.66",
                                                        "minWidth": "300px",
                                                        "margin": "auto"
                                                    },
                                                    "items": [
                                                        {
                                                            "id": "a946a752c5",
                                                            "type": "section",
                                                            "style": {
                                                                "display": "grid",
                                                                "gridTemplateColumns": "repeat(2, 1fr)",
                                                                "gap": "16px",
                                                                "borderRadius": "8px",
                                                                "width": "100%",
                                                                "paddingRight": "10px"
                                                            },
                                                            "props": {
                                                                "layoutProps": {
                                                                    "gridTemplateColumns": "none"
                                                                }
                                                            },
                                                            "items": [
                                                                {
                                                                    "id": "15e7we51bf43",
                                                                    "type": "PackCardWidget",
                                                                    "replicate": "leave-balance",
                                                                    "props": {
                                                                        "cardBorderColor": "rgb(244, 245, 255)",
                                                                        "keyPairUnitData": {
                                                                            "data": [
                                                                                {
                                                                                    "key": {
                                                                                        "columnMappedTo": "balanceLeaveType"
                                                                                    },
                                                                                    "value": {
                                                                                        "columnMappedTo": "availableLeaveBalance"
                                                                                    },
                                                                                    "keyProps": {
                                                                                        "style": {
                                                                                            "overflow": "visible",
                                                                                            "wordWrap": "normal",
                                                                                            "whiteSpace": "nowrap",
                                                                                            "fontSize": "16px",
                                                                                            "cursor": "default"
                                                                                        }
                                                                                    },
                                                                                    "valueProps": {
                                                                                        "style": {
                                                                                            "fontSize": "18px",
                                                                                            "cursor": "default"
                                                                                        }
                                                                                    }
                                                                                }
                                                                            ],
                                                                            "style": {
                                                                                "backfaceVisibility": "visible",
                                                                                "cursor": "default"
                                                                            }
                                                                        },
                                                                        "cardStyle": {
                                                                            "backgroundColor": "white"
                                                                        }
                                                                    }
                                                                }
                                                            ],
                                                            "pos": {
                                                                "x": 0,
                                                                "y": 0,
                                                                "w": 12,
                                                                "h": 12
                                                            }
                                                        }
                                                    ]
                                                }
                                            ]
                                        }
                                    ],
                                    "isLazy": false,
                                    "parentId": null
                                }
                            ],
                            "pos": {
                                "x": 0,
                                "y": 1,
                                "w": 12,
                                "h": 5
                            }
                        },
                        {
                            "type": "Section",
                            "items": [
                                {
                                    "id": "12345w3",
                                    "type": "Section",
                                    "style": {
                                        "display": "flex",
                                        "gap": "10px",
                                        "flexWrap": "wrap",
                                        "marginLeft": "2px",
                                        "justifyContent": "center"
                                    },
                                    "viewProps": {
                                        "flexWrap": "nowrap"
                                    },
                                    "items": [
                                        {
                                            "id": "a946a752c5",
                                            "type": "ScrollLinkListWidget",
                                            "style": {
                                                "flex": "1 1 48%",
                                                "minWidth": "300px",
                                                "width": "100%"
                                            },
                                            "props": {
                                                "showCtaOnContainer": true,
                                                "cardTitleProps": {
                                                    "title": {
                                                        "staticValue": "Leave History",
                                                        "columnMappedTo": ""
                                                    }
                                                },
                                                "data": [
                                                    {
                                                        "replicate": "leaveHistory",
                                                        "heading": {
                                                            "columnMappedTo": "leaveDateRange"
                                                        },
                                                        "subHeading": {
                                                            "columnMappedTo": "leaveType"
                                                        },
                                                        "actionType": "infoTag",
                                                        "actionTypeProps": {
                                                            "infoTagType": {
                                                                "columnMappedTo": "leaveSubType"
                                                            },
                                                            "infoTagText": {
                                                                "columnMappedTo": "leaveStatus"
                                                            }
                                                        },
                                                        "style": {
                                                            "cursor": "default"
                                                        }
                                                    }
                                                ],
                                                "ctaOnContainerTitle": {
                                                    "staticValue": "View More",
                                                    "columnMappedTo": ""
                                                },
                                                "buttonType": "tertiary",
                                                "ctaContainerProps": {
                                                    "size": "sm"
                                                },
                                                "style": {
                                                    "borderRadius": 16
                                                },
                                                "onPress": {
                                                    "id": "leave-history",
                                                    "onSuccess": [
                                                        {
                                                            "type": "redirectToUrl",
                                                            "data": {
                                                                "url": "/works/leave-history/",
                                                                "apiEndPoint": "leavemgmt/v2/leave-history",
                                                                "method": "POST",
                                                                "viewType": "selfAppliedLeaves"
                                                            }
                                                        }
                                                    ]
                                                }
                                            }
                                        },
                                        {
                                            "id": "a946a752c5",
                                            "type": "TableWidget",
                                            "replicate": "holiday",
                                            "columnMappedTo": "holidays",
                                            "props": {
                                                "cardStyle": {
                                                    "flex": "1",
                                                    "height": "390px",
                                                    "overflowY": "auto"
                                                },
                                                "showPaginationProps": false,
                                                "title": {
                                                    "staticValue": "Holidays List",
                                                    "columnMappedTo": ""
                                                },
                                                "header": [
                                                    {
                                                        "title": {
                                                            "staticValue": "Date",
                                                            "columnMappedTo": "holidayDate"
                                                        },
                                                        "minWidth": "100"
                                                    },
                                                    {
                                                        "title": {
                                                            "staticValue": "Day",
                                                            "columnMappedTo": "holidayDay"
                                                        },
                                                        "minWidth": "100"
                                                    },
                                                    {
                                                        "title": {
                                                            "staticValue": "Occasion",
                                                            "columnMappedTo": "holidayName"
                                                        },
                                                        "minWidth": "110"
                                                    }
                                                ],
                                                "list": [
                                                    {
                                                        "data": [
                                                            {
                                                                "heading": {}
                                                            },
                                                            {
                                                                "heading": {}
                                                            },
                                                            {
                                                                "heading": {}
                                                            }
                                                        ]
                                                    }
                                                ],
                                                "bottomButtonWidgetProps": {
                                                    "direction": "row",
                                                    "leftCta": {
                                                        "buttonType": "tertiary",
                                                        "title": "View More",
                                                        "version": "center"
                                                    },
                                                    "style": {
                                                        "paddingTop": "26px"
                                                    },
                                                    "onLeftCtaPress": {
                                                        "id": "left-cta-press",
                                                        "onSuccess": [
                                                            {
                                                                "type": "redirectToUrl",
                                                                "data": {
                                                                    "url": "/works/holiday-calendar",
                                                                    "apiEndPoint": "leavemgmt/fetch/holiday-list",
                                                                    "method": "GET"
                                                                }
                                                            }
                                                        ]
                                                    }
                                                }
                                            },
                                            "style": {
                                                "flex": "1 1 48%",
                                                "width": "100%"
                                            }
                                        }
                                    ],
                                    "pos": {
                                        "x": 0,
                                        "y": 0,
                                        "w": 12,
                                        "h": 12
                                    }
                                }
                            ],
                            "pos": {
                                "x": 0,
                                "y": 6,
                                "w": 12,
                                "h": 6
                            }
                        }
                    ]
                }
            ]
        }
    ]
}','Leave Dashboard header template'),
	 ('view.leaves.history.header.template','{
    "items": [
        {
            "label": "Leave History",
            "type": "Page",
            "items": [
                {
                    "type": "section",
                    "style": {
                        "marginTop": "20px",
                        "paddingLeft": "clamp(2%, 1vw, 8%)",
                        "display": "block"
                    },
                    "items": [
                        {
                            "type": "PageHeaderWidget",
                            "props": {
                                "title": {
                                    "staticValue": "Leave History",
                                    "columnMappedTo": ""
                                },
                                "showLeftArrowIcon": true,
                                "onLeftArrowPressMetaData": {
                                    "name": "Left Arrow",
                                    "id": "back-arrow-press",
                                    "onSuccess": [
                                        {
                                            "type": "goBack"
                                        }
                                    ]
                                }
                            }
                        },
                        {
                            "type": "section",
                            "style": {
                                "display": "block"
                            },
                            "items": [
                                {
                                    "type": "QuickFilterWidget",
                                    "props": {
                                        "style": {
                                            "margin": "20px",
                                            "paddingLeft": "clamp(2%, 1vw, 8%)",
                                            "minWidth": "300px"
                                        },
                                        "list": [
                                            {
                                                "label": {
                                                    "staticValue": "All",
                                                    "columnMappedTo": ""
                                                },
                                                "isSelected": true,
                                                "onClickParam": "",
                                                "showNotifier": true,
                                                "notifierNumber": {
                                                    "staticValue": "0",
                                                    "columnMappedTo": "ALL"
                                                },
                                                "size": "lg"
                                            },
                                            {
                                                "label": {
                                                    "staticValue": "Pending",
                                                    "columnMappedTo": ""
                                                },
                                                "isSelected": false,
                                                "onClickParam": "pending",
                                                "showNotifier": true,
                                                "notifierNumber": {
                                                    "staticValue": "0",
                                                    "columnMappedTo": "PENDING"
                                                },
                                                "size": "lg"
                                            },
                                            {
                                                "label": {
                                                    "staticValue": "Approved",
                                                    "columnMappedTo": ""
                                                },
                                                "isSelected": false,
                                                "onClickParam": "approved",
                                                "showNotifier": true,
                                                "notifierNumber": {
                                                    "staticValue": "0",
                                                    "columnMappedTo": "APPROVED"
                                                },
                                                "size": "lg"
                                            },
                                            {
                                                "label": {
                                                    "staticValue": "Rejected",
                                                    "columnMappedTo": ""
                                                },
                                                "isSelected": false,
                                                "onClickParam": "rejected",
                                                "showNotifier": true,
                                                "notifierNumber": {
                                                    "staticValue": "0",
                                                    "columnMappedTo": "REJECTED"
                                                },
                                                "size": "lg"
                                            }
                                        ],
                                        "header": {
                                            "text": ""
                                        },
                                        "onPress": {
                                            "onSuccess": []
                                        }
                                    }
                                }
                            ]
                        },
                        {
                            "type": "Section",
                            "id": "4a6682328c",
                            "style": {
                                "display": "block",
                                "paddingLeft": "clamp(2%, 1vw, 8%)",
                                "paddingRight": "clamp(2%, 1vw, 8%)",
                                "gap": "30px"
                            },
                            "items": [
                                {
                                    "type": "section",
                                    "style": {
                                        "display": "flex",
                                        "flexWrap": "wrap",
                                        "gap": "30px"
                                    },
                                    "parentId": "638a4180b3",
                                    "items": [
                                        {
                                            "id": "15e7e51bf43",
                                            "type": "OverviewCardWidget",
                                            "style": {
                                                "display": "flex",
                                                "flexWrap": "wrap",
                                                "gap": "30px",
                                                "flex": "0 0 35%",
                                                "minWidth": "45%",
                                                "maxWidth": "370px",
                                                "direction": "column"
                                            },
                                            "label": "",
                                            "replicate": "leaveHistory",
                                            "metaData": {
                                                "status": {
                                                    "staticValue": "Pending",
                                                    "columnMappedTo": "leaveStatus"
                                                }
                                            },
                                            "props": {
                                                "style": {
                                                    "flexGrow": 1
                                                },
                                                "infoTags": [
                                                    {
                                                        "text": {
                                                            "staticValue": "Pending",
                                                            "columnMappedTo": "leaveStatus"
                                                        },
                                                        "subType": {
                                                            "staticValue": "Pending",
                                                            "columnMappedTo": "leaveSubStatus"
                                                        },
                                                        "style": {
                                                            "paddingLeft": "8px",
                                                            "paddingRight": "8px"
                                                        },
                                                        "size": "lg"
                                                    }
                                                ],
                                                "withCard": true,
                                                "withCardProps": {
                                                    "showShadow": true,
                                                    "withRoundedBorder": true,
                                                    "noPadding": true
                                                },
                                                "cardSectionTitleProps": {
                                                    "title": {
                                                        "staticValue": "GENERAL LEAVE",
                                                        "columnMappedTo": "type"
                                                    },
                                                    "titleProps": {
                                                        "type": "body-single-line-md-bold"
                                                    },
                                                    "subtitle": {
                                                        "staticValue": "JUNE 10, 2024 - JUNE 12, 2024",
                                                        "columnMappedTo": "leaveDateRange"
                                                    },
                                                    "subtitleProps": {
                                                        "type": "sm"
                                                    },
                                                    "showInfoIcon": "true",
                                                    "infoIconTooltipProps": {
                                                        "text": {
                                                            "staticValue": "JUNE 10, 2024 - JUNE 12, 2024",
                                                            "columnMappedTo": "leaveDateRange"
                                                        },
                                                        "autoHide": true,
                                                        "position": "top-end"
                                                    },
                                                    "showBulletSeparator": true,
                                                    "isTitleBold": false,
                                                    "actionTypes": "info",
                                                    "description": {
                                                        "staticValue": "",
                                                        "columnMappedTo": "remark"
                                                    },
                                                    "infoTagProps": {
                                                        "iconPosition": "right",
                                                        "size": "lg",
                                                        "text": {
                                                            "staticValue": "2 days",
                                                            "columnMappedTo": "leavesAppliedCountDays"
                                                        }
                                                    }
                                                },
                                                "footerContainerStyle": {
                                                    "marginTop": "auto"
                                                },
                                                "rowButtonWidgetProps": {
                                                    "style": {
                                                        "paddingBottom": "10px"
                                                    },
                                                    "direction": "row",
                                                    "leftCta": {
                                                        "title": {
                                                            "staticValue": "Cancel",
                                                            "columnMappedTo": ""
                                                        },
                                                        "buttonType": "tertiary",
                                                        "formattingRule": [
                                                            {
                                                                "actions": {
                                                                    "visibility": "hidden"
                                                                },
                                                                "selectedValues": [
                                                                    {
                                                                        "id": "1739353077780",
                                                                        "lhs": "leaveStatus",
                                                                        "operator": "eq",
                                                                        "value": "Rejected",
                                                                        "dataType": "string",
                                                                        "conjunction": "OR"
                                                                    },
                                                                    {
                                                                        "id": "1739353077780",
                                                                        "lhs": "leaveStatus",
                                                                        "operator": "eq",
                                                                        "value": "Approved",
                                                                        "dataType": "string",
                                                                        "conjunction": "OR"
                                                                    },
                                                                    {
                                                                        "id": "1750680106391",
                                                                        "lhs": "startDate",
                                                                        "operator": "seq",
                                                                        "value": "current",
                                                                        "dataType": "date",
                                                                        "conjunction": "",
                                                                        "nestedConjunction": "",
                                                                        "action": "",
                                                                        "validation": [],
                                                                        "level": 1,
                                                                        "isExpanded": true,
                                                                        "lhsType": ""
                                                                    }
                                                                ],
                                                                "actionProps": null,
                                                                "ruleIdentifier": "",
                                                                "fieldsConfigObj": {}
                                                            }
                                                        ]
                                                    },
                                                    "rightCta": {
                                                        "title": {
                                                            "staticValue": "Update",
                                                            "columnMappedTo": ""
                                                        },
                                                        "buttonType": "secondary",
                                                        "formattingRule": [
                                                            {
                                                                "actions": {
                                                                    "visibility": "hidden"
                                                                },
                                                                "selectedValues": [
                                                                    {
                                                                        "id": "1739353077780",
                                                                        "lhs": "leaveStatus",
                                                                        "operator": "eq",
                                                                        "value": "Rejected",
                                                                        "dataType": "string",
                                                                        "conjunction": "OR"
                                                                    },
                                                                    {
                                                                        "id": "1739353077780",
                                                                        "lhs": "leaveStatus",
                                                                        "operator": "eq",
                                                                        "value": "Approved",
                                                                        "dataType": "string",
                                                                        "conjunction": "OR"
                                                                    },
                                                                    {
                                                                        "id": "1750680106391",
                                                                        "lhs": "startDate",
                                                                        "operator": "seq",
                                                                        "value": "current",
                                                                        "dataType": "date",
                                                                        "conjunction": "",
                                                                        "nestedConjunction": "",
                                                                        "action": "",
                                                                        "validation": [],
                                                                        "level": 1,
                                                                        "isExpanded": true,
                                                                        "lhsType": ""
                                                                    }
                                                                ],
                                                                "actionProps": null,
                                                                "ruleIdentifier": "",
                                                                "fieldsConfigObj": {}
                                                            }
                                                        ]
                                                    },
                                                    "onLeftCtaPress": {
                                                        "id": "left-cta",
                                                        "onSuccess": [
                                                            {
                                                                "type": "customFunction",
                                                                "value": "cancel",
                                                                "leaveId": {
                                                                    "staticValue": "",
                                                                    "columnMappedTo": "leaveId"
                                                                },
                                                                "method": "POST",
                                                                "apiEndPoint": "leavemgmt/v2/cancel/leave",
                                                                "viewType": "cancelLeave"
                                                            }
                                                        ]
                                                    },
                                                    "onRightCtaPress": {
                                                        "id": "right-cta",
                                                        "onSuccess": [
                                                            {
                                                                "type": "customFunction",
                                                                "value": "update",
                                                                "leaveId": {
                                                                    "staticValue": "",
                                                                    "columnMappedTo": "leaveId"
                                                                },
                                                                "method": "POST",
                                                                "apiEndPoint": "leavemgmt/v2/default/leave-balance",
                                                                "viewType": "updatedLeave"
                                                            }
                                                        ]
                                                    }
                                                }
                                            },
                                            "isLazy": false,
                                            "parentId": null
                                        }
                                    ]
                                }
                            ]
                        }
                    ]
                }
            ]
        }
    ]
}','leave history header template'),
	 ('airtel.context.enabled.process.name.list','["AIRTEL.TELEMEDIA.INSTALLATION___FAULT_REPAIR", "AIRTEL.HOMES.ACQUISITION",
"AIRTEL.HOMES.ACQUISITION.D2C" ]','Airtel Context enabled process name list'),
	 ('view.manager.leaves.dashboard.header.template','{
  "items": [
    {
      "type": "Page",
      "style": {
        "display": "block"
      },
      "items": [
        {
          "id": "12345",
          "type": "section",
          "style": {
            "display": "block"
          },
          "items": [
            {
              "id": "12345",
              "type": "PageHeaderWidget",
              "props": {
                "title": {
                  "staticValue": "Leave Management",
                  "columnMappedTo": ""
                },
                "showLeftArrowIcon": false,
                "onLeftArrowPressMetaData": {
                  "name": "left Arrow"
                },
                "onLeftArrowPress": {
                  "onSuccess": {
                    "type": "redirectToUrl"
                  }
                }
              },
              "isLazy": false,
              "parentId": null
            }
          ]
        },
        {
          "id": "outer",
          "type": "TabsWidgetHierarchy",
          "label": "outer",
          "style": {
            "display": "block"
          },
          "props": {
            "initialSelectedIndex": [0, 0],
            "data": {
              "tabId": "outer",
              "tabLevel": 0,
              "data": [
                {
                  "text": {
                    "staticValue": "My Leaves",
                    "columnMappedTo": ""
                  },
                  "type": "pill",
                  "onSuccess": [
                    {
                      "type": "customFunction",
                      "value": "myLeaves",
                      "apiEndPoint": "/leavemgmt/v2/leaves-dashboard",
                      "method": "POST",
                      "viewType": "managerLeavesDashboard"
                    }
                  ],
                  "style": {
                    "width": "50%"
                  },
                  "data": [
                    {
                      "id": "1234",
                      "type": "section",
                      "pos": {
                        "x": 0,
                        "y": 1,
                        "w": 12,
                        "h": 5
                      },
                      "items": [
                        {
                          "id": "12345",
                          "type": "card",
                          "props": {},
                          "style": {
                            "display": "flex",
                            "paddingTop": "20px"
                          },
                          "pos": {
                            "x": 0,
                            "y": 0,
                            "w": 12,
                            "h": 12
                          },
                          "items": [
                            {
                              "id": "a946a752c5",
                              "type": "section",
                              "style": {
                                "display": "flex",
                                "gap": "10px",
                                "flexWrap": "wrap",
                                "justifyContent": "center"
                              },
                              "items": [
                                {
                                  "id": "20b1e45d-8a76-42d6-b0a4-28b8f5f091c5",
                                  "type": "PackCardWidget",
                                  "props": {
                                    "keyPairUnitData": {
                                      "data": [
                                        {
                                          "key": {
                                            "staticValue": "Total Available Leaves",
                                            "columnMappedTo": ""
                                          },
                                          "value": {
                                            "columnMappedTo": "totalAvailableLeave"
                                          },
                                          "keyProps": {
                                            "style": {
                                              "fontSize": "18px",
                                              "width": "100%",
                                              "overflow": "visible",
                                              "wordWrap": "word-break",
                                              "whiteSpace": "nowrap",
                                              "marginBottom": "5px",
                                              "marginLeft": "2vw",
                                              "cursor": "default"
                                            }
                                          },
                                          "valueProps": {
                                            "style": {
                                              "fontSize": "20px",
                                              "marginBottom": "16px",
                                              "marginLeft": "2vw",
                                              "cursor": "default"
                                            }
                                          }
                                        }
                                      ]
                                    },
                                    "cardStyle": {
                                      "backgroundColor": "rgb(244, 245, 255)",
                                      "borderWidth": "0px"
                                    },
                                    "buttonWidgetData": {
                                      "direction": "row",
                                      "size": "lg",
                                      "leftCta": {
                                        "style": {
                                          "width": "288px",
                                          "marginLeft": "2vw"
                                        },
                                        "buttonType": "primary",
                                        "title": {
                                          "staticValue": "Apply Leaves",
                                          "columnMappedTo": ""
                                        },
                                        "version": "fixed-padding"
                                      }
                                    },
                                    "onLeftCtaPress": {
                                      "id": "left-cta",
                                      "onSuccess": [
                                        {
                                          "type": "customFunction",
                                          "subType": "openApplyLeaveDialog",
                                          "value": "Apply_leaves",
                                          "apiEndPoint": "leavemgmt/v2/default/leave-balance",
                                          "method": "POST",
                                          "viewType": "leaves_balance"
                                        }
                                      ]
                                    }
                                  },
                                  "style": {
                                    "flex": "0.34",
                                    "minWidth": "300px",
                                    "alignSelf": "center"
                                  }
                                },
                                {
                                  "id": "a946a752c511",
                                  "type": "section",
                                  "style": {
                                    "display": "block",
                                    "flex": "0.66",
                                    "minWidth": "300px",
                                    "margin": "auto"
                                  },
                                  "items": [
                                    {
                                      "id": "a946a752c5",
                                      "type": "section",
                                      "style": {
                                        "display": "grid",
                                        "gridTemplateColumns": "repeat(2, 1fr)",
                                        "gap": "16px",
                                        "borderRadius": "8px",
                                        "width": "100%",
                                        "paddingRight": "10px"
                                      },
                                      "props": {
                                        "layoutProps": {
                                          "gridTemplateColumns": "none"
                                        }
                                      },
                                      "items": [
                                        {
                                          "id": "15e7we51bf43",
                                          "type": "PackCardWidget",
                                          "replicate": "leave-balance",
                                          "props": {
                                            "cardBorderColor": "rgb(244, 245, 255)",
                                            "keyPairUnitData": {
                                              "data": [
                                                {
                                                  "key": {
                                                    "columnMappedTo": "balanceLeaveType"
                                                  },
                                                  "value": {
                                                    "columnMappedTo": "availableLeaveBalance"
                                                  },
                                                  "keyProps": {
                                                    "style": {
                                                      "overflow": "visible",
                                                      "wordWrap": "normal",
                                                      "whiteSpace": "nowrap",
                                                      "fontSize": "16px",
                                                      "cursor": "default"
                                                    }
                                                  },
                                                  "valueProps": {
                                                    "style": {
                                                      "fontSize": "18px",
                                                      "cursor": "default"
                                                    }
                                                  }
                                                }
                                              ],
                                              "style": {
                                                "backfaceVisibility": "visible",
                                                "cursor": "default"
                                              }
                                            },
                                            "cardStyle": {
                                              "backgroundColor": "white"
                                            }
                                          }
                                        }
                                      ],
                                      "pos": {
                                        "x": 0,
                                        "y": 0,
                                        "w": 12,
                                        "h": 12
                                      }
                                    }
                                  ]
                                }
                              ]
                            }
                          ],
                          "isLazy": false,
                          "parentId": null
                        }
                      ]
                    },
                    {
                      "type": "section",
                      "items": [
                        {
                          "id": "12345w3",
                          "type": "section",
                          "style": {
                            "display": "flex",
                            "gap": "10px",
                            "flexWrap": "wrap",
                            "marginLeft": "2px",
                            "justifyContent": "center"
                          },
                          "viewProps": {
                            "flexWrap": "nowrap"
                          },
                          "items": [
                            {
                              "id": "a946a752c5",
                              "type": "ScrollLinkListWidget",
                              "style": {
                                "flex": "1 1 48%",
                                "minWidth": "300px",
                                "width": "100%"
                              },
                              "props": {
                                "showCtaOnContainer": true,
                                "cardTitleProps": {
                                  "title": {
                                    "staticValue": "Leave History",
                                    "columnMappedTo": ""
                                  }
                                },
                                "data": [
                                  {
                                    "replicate": "leaveHistory",
                                    "heading": {
                                      "columnMappedTo": "leaveDateRange"
                                    },
                                    "subHeading": {
                                      "columnMappedTo": "leaveType"
                                    },
                                    "actionType": "infoTag",
                                    "actionTypeProps": {
                                      "infoTagType": {
                                        "columnMappedTo": "leaveSubType"
                                      },
                                      "infoTagText": {
                                        "columnMappedTo": "leaveStatus"
                                      }
                                    },
                                    "style": {
                                      "cursor": "default"
                                    }
                                  }
                                ],
                                "noResults": {
                                  "title": {
                                    "text": {
                                      "staticValue": "No leave record found",
                                      "columnMappedTo": ""
                                    },
                                    "type": "h1-bold"
                                  }
                                },
                                "ctaOnContainerTitle": {
                                  "staticValue": "View More",
                                  "columnMappedTo": ""
                                },
                                "buttonType": "tertiary",
                                "ctaContainerProps": {
                                  "size": "sm"
                                  
                                },
                                "style": {
                                  "borderRadius": 16
                                },
                                "onPress": {
                                  "id": "leave-history",
                                  "onSuccess": [
                                    {
                                      "type": "redirectToUrl",
                                      "data": {
                                        "url": "/works/leave-history/",
                                        "apiEndPoint": "/leavemgmt/v2/leave-history",
                                        "method": "POST"
                                      }
                                    }
                                  ]
                                }
                              }
                            },
                            {
                              "id": "a946a752c5",
                              "type": "TableWidget",
                              "replicate": "holiday",
                              "columnMappedTo": "holidays",
                              "props": {
                                "cardStyle": {
                                  "flex": "1",
                                  "height": "390px",
                                  "overflowY": "auto"
                                },
                                "showPaginationProps": false,
                                "title": {
                                  "staticValue": "Upcoming Holidays",
                                  "columnMappedTo": ""
                                },
                                "header": [
                                  {
                                    "title": {
                                      "staticValue": "Date",
                                      "columnMappedTo": "holidayDate"
                                    },
                                    "minWidth": "100"
                                  },
                                  {
                                    "title": {
                                      "staticValue": "Day",
                                      "columnMappedTo": "holidayDay"
                                    },
                                    "minWidth": "100"
                                  },
                                  {
                                    "title": {
                                      "staticValue": "Occasion",
                                      "columnMappedTo": "holidayName"
                                    },
                                    "minWidth": "110"
                                  }
                                ],
                                "list": [
                                  {
                                    "data": [
                                      {
                                        "heading": {}
                                      },
                                      {
                                        "heading": {}
                                      },
                                      {
                                        "heading": {}
                                      }
                                    ]
                                  }
                                ],
                                "bottomButtonWidgetProps": {
                                  "direction": "row",
                                  "leftCta": {
                                    "buttonType": "tertiary",
                                    "title": "View More",
                                    "version": "center",
                                    "formattingRule": [
                                      {
                                        "actions": {
                                          "visibility": "hidden"
                                        },
                                        "selectedValues": [
                                          {
                                            "id": "1739353077780",
                                            "lhs": "holidayName",
                                            "operator": "ise",
                                            "dataType": "string"
                                          }
                                         
                                        ],
                                        "actionProps": null,
                                        "ruleIdentifier": "",
                                        "fieldsConfigObj": {}
                                      }
                                    ]
                                  },
                                  "style": {
                                    "paddingTop": "26px"
                                  },
                                  "onLeftCtaPress": {
                                    "id": "left-cta-press",
                                    "onSuccess": [
                                      {
                                        "type": "redirectToUrl",
                                        "data": {
                                          "url": "/works/holiday-calendar",
                                          "apiEndPoint": "/leavemgmt/fetch/holiday-list",
                                          "method": "GET"
                                        }
                                      }
                                    ]
                                  }
                                }
                              },
                              "style": {
                                "flex": "1 1 48%",
                                "width": "100%"
                              }
                            }
                          ],
                          "pos": {
                            "x": 0,
                            "y": 0,
                            "w": 12,
                            "h": 12
                          }
                        }
                      ],
                      "pos": {
                        "x": 0,
                        "y": 6,
                        "w": 12,
                        "h": 6
                      }
                    }
                  ],
                  "childTab": {}
                },
                {
                  "text": {
                    "staticValue": "My Reportees",
                    "columnMappedTo": ""
                  },
                  "type": "pill",
                  "onSuccess": [
                    {
                      "type": "customFunction",
                      "value": "myReportees",
                      "apiEndPoint": "leavemgmt/v2/leave-history",
                      "method": "POST",
                      "viewType": "reporteeAppliedLeaves"
                    }
                  ],
                  "data": [],
                  "childTab": {
                    "tabId": "inner2",
                    "tabLevel": 1,
                    "data": [
                      {
                        "text": {
                          "staticValue": "Pending Requests",
                          "columnMappedTo": ""
                        },
                        "onSuccess": [
                          {
                            "id": "pending_Requests",
                            "viewType": "reporteeAppliedLeaves",
                            "apiEndPoint": "leavemgmt/v2/leave-history",
                            "method": "POST",
                            "type": "customFunction",
                            "value": "pendingRequests"
                          }
                        ],
                        "style": {
                          "width": "100%"
                        },
                        "data": [
                          {
                            "type": "section",
                            "id": "1234332",
                            "style": {
                              "display": "flex",
                              "flexWrap": "wrap",
                              "gap": "30px",
                              "paddingLeft": "clamp(2%, 5vw, 8%)",
                              "paddingRight": "clamp(2%, 5vw, 8%)",
                              "paddingTop": "clamp(2%,2vw,2%)"
                            },
                            "parentId": "638a4180b3",
                            "props": {},
                            "items": [
                              {
                                "id": {
                                  "staticValue": "",
                                  "columnMappedTo": "leaveId"
                                },
                                "type": "OverviewCardWidget",
                                "style": {
                                  "display": "flex",
                                  "flexWrap": "wrap",
                                  "gap": "30px",
                                  "flex": "0 0 35%",
                                  "minWidth": "47%",
                                  "maxWidth": "400px",
                                  "direction": "column"
                                },
                                "label": "",
                                "replicate": "leaveHistoryReportees",
                                "metaData": {
                                  "status": {
                                    "staticValue": "Pending",
                                    "columnMappedTo": "leaveStatus"
                                  }
                                },
                                "props": {
                                  "style": {
                                    "flexGrow": 1
                                  },
                                  "infoTags": [
                                    {
                                      "text": {
                                        "staticValue": "Pending",
                                        "columnMappedTo": "leaveStatus"
                                      },
                                      "subType": {
                                        "staticValue": "warning"
                                      },
                                      "style": {
                                        "paddingLeft": "8px",
                                        "paddingRight": "8px"
                                      },
                                      "size": "lg"
                                    }
                                  ],
                                  "planInfoSectionProps": {
                                    "planNameProps": {
                                      "text": {
                                        "staticValue": "",
                                        "columnMappedTo": "userName"
                                      }
                                    },
                                    "planDescriptionProps": {
                                      "text": {
                                        "staticValue": "",
                                        "columnMappedTo": "remark"
                                      }
                                    }
                                  },
                                  "withCard": true,
                                  "withCardProps": {
                                    "showShadow": true,
                                    "withRoundedBorder": true,
                                    "noPadding": true
                                  },

                                  "cardSectionTitleProps": {
                                    "title": {
                                      "staticValue": "GENERAL LEAVE",
                                      "columnMappedTo": "type"
                                    },
                                    "titleProps": {
                                      "type": "body-single-line-md-bold"
                                    },
                                    "subtitle": {
                                      "staticValue": "JUNE 10, 2024 - JUNE 12, 2024",
                                      "columnMappedTo": "leaveDateRange"
                                    },
                                    "subtitleProps": {
                                      "type": "sm"
                                    },
                                    "showInfoIcon": "true",
                                    "infoIconTooltipProps": {
                                      "text": {
                                        "staticValue": "JUNE 10, 2024 - JUNE 12, 2024",
                                        "columnMappedTo": "leaveDateRange"
                                      },
                                      "autoHide": true,
                                      "position": "top-end"
                                    },
                                    "showBulletSeparator": true,
                                    "isTitleBold": false,
                                    "actionTypes": "info",
                                    "infoTagProps": {
                                      "iconPosition": "right",
                                      "size": "lg",
                                      "text": {
                                        "staticValue": "2 days",
                                        "columnMappedTo": "leavesAppliedCountDays"
                                      }
                                    }
                                  },
                                  "footerContainerStyle": {
                                    "marginTop": "auto"
                                  },
                                  "rowButtonWidgetProps": {
                                    "style": {
                                      "paddingBottom": "10px"
                                    },
                                    "direction": "row",
                                    "leftCta": {
                                      "title": {
                                        "staticValue": "Reject",
                                        "columnMappedTo": ""
                                      },
                                      "buttonType": "tertiary"
                                    },
                                    "rightCta": {
                                      "title": {
                                        "staticValue": "Approve",
                                        "columnMappedTo": ""
                                      },
                                      "buttonType": "secondary"
                                    },
                                    "onLeftCtaPress": {
                                      "id": "left-cta",
                                      "onSuccess": [
                                        {
                                          "type": "customFunction",
                                          "value": "managerCancel",
                                          "apiEndPoint": "leavemgmt/v2/updated-leave",
                                          "leaveId": {
                                            "staticValue": "",
                                            "columnMappedTo": "leaveId"
                                          },
                                          "userId": {
                                            "staticValue": "",
                                            "columnMappedTo": "userId"
                                          },
                                          "roleId": {
                                            "staticValue": "",
                                            "columnMappedTo": "roleId"
                                          },
                                          "OverviewCardId": {
                                            "staticValue": "",
                                            "columnMappedTo": "leaveId"
                                          },
                                          "reasonDropdownList": [
                                            {
                                              "subHeading": "Project/Workload Dependency",
                                              "value": "Project/Workload Dependency"
                                            },
                                            {
                                              "subHeading": "Short Notice",
                                              "value": "Short Notice"
                                            },
                                            {
                                              "subHeading": "Documentation Missing",
                                              "value": "Documentation Missing"
                                            },
                                            {
                                              "subHeading": "Probation/Notice Period Restriction",
                                              "value": "Probation/Notice Period Restriction"
                                            },
                                            {
                                              "subHeading": "Manager Discretion",
                                              "value": "Manager Discretion"
                                            }
                                          ]
                                        }
                                      ]
                                    },
                                    "onRightCtaPress": {
                                      "id": "right-cta",
                                      "onSuccess": [
                                        {
                                          "type": "customFunction",
                                          "value": "approve",
                                          "leaveId": {
                                            "staticValue": "",
                                            "columnMappedTo": "leaveId"
                                          },
                                          "userId": {
                                            "staticValue": "",
                                            "columnMappedTo": "userId"
                                          },
                                          "roleId": {
                                            "staticValue": "",
                                            "columnMappedTo": "roleId"
                                          }
                                        }
                                      ]
                                    }
                                  }
                                },
                                "isLazy": false,
                                "parentId": null
                              }
                            ]
                          }
                        ]
                      },
                      {
                        "text": {
                          "staticValue": "Reportees",
                          "columnMappedTo": ""
                        },
                        "onSuccess": [
                          {
                            "id": "Reportees",
                            "viewType": "reporteeDetails",
                            "apiEndPoint": "leavemgmt/v2/leave-history",
                            "method": "POST",
                            "type": "customFunction",
                            "value": "reportees"
                          }
                        ],
                        "data": [
                          {
                            "type": "section",
                            "style": {
                              "display": "block",
                              "marginLeft": "30px",
                              "marginRight": "23px"
                            },
                            "items": [
                              {
                                "type": "card",
                                "style": {
                                  "marginTop": "20px",
                                  "display": "block"
                                },
                                "items": [
                                  {
                                    "type": "DropDownWidget",
                                    "props": {
                                      "dropdownList": [
                                        {
                                          "subHeading": "Name",
                                          "value": "Name"
                                        },
                                        {
                                          "subHeading": "Role",
                                          "value": "Role"
                                        },
                                        {
                                          "subHeading": "Status",
                                          "value": "Status"
                                        }
                                      ],
                                      "placeholder": "search",
                                      "postfixIconName": "DownChevronIcon",
                                      "onSelectMetaData": {
                                        "onSuccess": [
                                          {
                                            "type": "handleDropdown",
                                            "value": "leaveType",
                                            "apiEndPoint": "leavemgmt/v2/default/leave-balance",
                                            "method": "POST",
                                            "viewType": "leaves_balance"
                                          }
                                        ],
                                        "actions": [],
                                        "id": "leavetype"
                                      },
                                      "variantPosition": "left",
                                      "filterKey": "subHeading",
                                      "showChildDropDown": true
                                    },
                                    "dropdownMenuStyles": {
                                      "zIndex": "10000"
                                    },
                                    "variant": "none"
                                  }
                                ]
                              }
                            ]
                          },
                          {
                            "type": "section",
                            "style": {
                              "marginTop": "20px",
                              "display": "block"
                            },
                            "items": [
                              {
                                "type": "card",
                                "style": {
                                  "marginTop": "20px",
                                  "display": "block"
                                },
                                "items": [
                                  {
                                    "type": "LinkListWidgetItem",
                                    "replicate": "reporteeList",
                                    "props": {
                                      "heading": {
                                        "columnMappedTo": "userName",
                                        "staticValue": ""
                                      },
                                      "subHeading": {
                                        "columnMappedTo": "roleLabel",
                                        "staticValue": ""
                                      },
                                      "metaInfoTag": {
                                        "columnMappedTo": "leaveStatus",
                                        "staticValue": ""
                                      },
                                      "metaInfoTagType": {
                                        "columnMappedTo": "leaveSubStatus",
                                        "staticValue": ""
                                      },
                                      "avatarIcon": "UserFilledIcon",
                                      "actionType": "icon",
                                      "actionTypeProps": {
                                        "iconName": "RightChevronIcon",
                                        "iconAsAction": false
                                      },
                                      "showDivider": true,
                                      "onPress": {
                                        "onSuccess": [
                                          {
                                            "viewType": "reporteeLeavesDashboard",
                                            "apiEndPoint": "leavemgmt/v2/leave-dashboard",
                                            "method": "POST",
                                            "type": "customFunction",
                                            "value": "reportee",
                                            "leaveId": {
                                              "staticValue": "",
                                              "columnMappedTo": "leaveId"
                                            },
                                            "userId": {
                                              "staticValue": "",
                                              "columnMappedTo": "userId"
                                            },
                                            "roleId": {
                                              "staticValue": "",
                                              "columnMappedTo": "roleId"
                                            }
                                          }
                                        ]
                                      }
                                    }
                                  }
                                ]
                              }
                            ]
                          }
                        ]
                      }
                    ]
                  }
                }
              ]
            }
          },
          "isLazy": false,
          "parentId": null
        }
      ],
      "label": ""
    }
  ]
}','Manager leave dashboard template'),
	 ('view.reportee.leaves.dashboard.header.template','{
    "items": [
        {
            "type": "Page",
            "items": [
                {
                    "id": "12345",
                    "type": "section",
                    "style": {
                        "display": "block"
                    },
                    "items": [
                        {
                            "type": "PageHeaderWidget",
                            "props": {
                                "title": {
                                    "staticValue": "",
                                    "columnMappedTo": "userName"
                                },
                                "showLeftArrowIcon": true,
                                "onLeftArrowPressMetaData": {
                                    "id": "left-arrow-press",
                                    "onSuccess": [
                                        {
                                            "id": "Reportees",
                                            "viewType": "reporteeDetails",
                                            "apiEndPoint": "leavemgmt/v2/leave-history",
                                            "method": "POST",
                                            "type": "customFunction",
                                            "value": "reportees"
                                        }
                                    ]
                                }
                            }
                        }
                    ]
                },
                {
                    "id": "outer",
                    "type": "TabsWidgetHierarchy",
                    "label": "outer",
                    "props": {
                        "initialSelectedIndex": [
                            0
                        ],
                        "data": {
                            "tabId": "outer",
                            "tabLevel": 0,
                            "data": [
                                {
                                    "text": {
                                        "staticValue": "My Leaves",
                                        "columnMappedTo": ""
                                    },
                                    "onSuccess": [
                                        {
                                            "viewType": "reporteeLeavesDashboard",
                                            "apiEndPoint": "leavemgmt/v2/leave-dashboard",
                                            "method": "POST",
                                            "type": "customFunction",
                                            "value": "myLeaves"
                                        }
                                    ],
                                    "data": [
                                        {
                                            "id": "3",
                                            "type": "section",
                                            "pos": {
                                                "x": 0,
                                                "y": 1,
                                                "w": 12,
                                                "h": 5
                                            },
                                            "items": [
                                                {
                                                    "id": "4",
                                                    "type": "card",
                                                    "props": {},
                                                    "style": {
                                                        "display": "flex",
                                                        "paddingTop": "10px"
                                                    },
                                                    "pos": {
                                                        "x": 0,
                                                        "y": 0,
                                                        "w": 12,
                                                        "h": 12
                                                    },
                                                    "items": [
                                                        {
                                                            "id": "5",
                                                            "type": "section",
                                                            "style": {
                                                                "display": "flex",
                                                                "gap": "10px",
                                                                "flexWrap": "wrap",
                                                                "justifyContent": "center"
                                                            },
                                                            "items": [
                                                                {
                                                                    "id": "20b1e45d-8a76-42d6-b0a4-28b8f5f091c5",
                                                                    "type": "PackCardWidget",
                                                                    "props": {
                                                                        "keyPairUnitData": {
                                                                            "data": [
                                                                                {
                                                                                    "key": {
                                                                                        "staticValue": "Total Available Leaves",
                                                                                        "columnMappedTo": ""
                                                                                    },
                                                                                    "value": {
                                                                                        "columnMappedTo": "totalAvailableLeave"
                                                                                    },
                                                                                    "keyProps": {
                                                                                        "style": {
                                                                                            "fontSize": "18px",
                                                                                            "width": "100%",
                                                                                            "overflow": "visible",
                                                                                            "wordWrap": "word-break",
                                                                                            "whiteSpace": "nowrap",
                                                                                            "marginBottom": "5px",
                                                                                            "marginLeft": "2vw"
                                                                                        }
                                                                                    },
                                                                                    "valueProps": {
                                                                                        "style": {
                                                                                            "fontSize": "20px",
                                                                                            "marginBottom": "16px",
                                                                                            "marginLeft": "2vw"
                                                                                        }
                                                                                    }
                                                                                }
                                                                            ]
                                                                        },
                                                                        "cardStyle": {
                                                                            "backgroundColor": "rgb(244, 245, 255)",
                                                                            "borderWidth": "0px"
                                                                        },
                                                                        "buttonWidgetData": {
                                                                            "direction": "row",
                                                                            "size": "lg",
                                                                            "leftCta": {
                                                                                "style": {
                                                                                    "width": "288px",
                                                                                    "marginLeft": "2vw"
                                                                                },
                                                                                "buttonType": "primary",
                                                                                "title": {
                                                                                    "staticValue": "Apply Leaves",
                                                                                    "columnMappedTo": ""
                                                                                },
                                                                                "version": "fixed-padding"
                                                                            }
                                                                        },
                                                                        "onLeftCtaPress": {
                                                                            "id": "left-cta",
                                                                            "onSuccess": [
                                                                                {
                                                                                    "type": "customFunction",
                                                                                    "subType": "openApplyLeaveDialog",
                                                                                    "value": "Apply_leaves",
                                                                                    "apiEndPoint": "/leavemgmt/v2/default/leave-balance",
                                                                                    "method": "POST"
                                                                                }
                                                                            ]
                                                                        }
                                                                    },
                                                                    "style": {
                                                                        "flex": "0.34",
                                                                        "minWidth": "300px",
                                                                        "alignSelf": "center"
                                                                    }
                                                                },
                                                                {
                                                                    "id": "a946a752c511",
                                                                    "type": "section",
                                                                    "style": {
                                                                        "display": "block",
                                                                        "flex": "0.66",
                                                                        "minWidth": "300px",
                                                                        "margin": "auto"
                                                                    },
                                                                    "items": [
                                                                        {
                                                                            "id": "a946a752c5",
                                                                            "type": "section",
                                                                            "style": {
                                                                                "display": "grid",
                                                                                "gridTemplateColumns": "repeat(2, 1fr)",
                                                                                "gap": "16px",
                                                                                "borderRadius": "8px",
                                                                                "width": "100%",
                                                                                "paddingRight": "10px"
                                                                            },
                                                                            "props": {
                                                                                "layoutProps": {
                                                                                    "gridTemplateColumns": "none"
                                                                                }
                                                                            },
                                                                            "items": [
                                                                                {
                                                                                    "id": "15e7we51bf43",
                                                                                    "type": "PackCardWidget",
                                                                                    "replicate": "leave-balance",
                                                                                    "props": {
                                                                                        "cardBorderColor": "rgb(244, 245, 255)",
                                                                                        "keyPairUnitData": {
                                                                                            "data": [
                                                                                                {
                                                                                                    "key": {
                                                                                                        "columnMappedTo": "balanceLeaveType"
                                                                                                    },
                                                                                                    "value": {
                                                                                                        "columnMappedTo": "availableLeaveBalance"
                                                                                                    },
                                                                                                    "keyProps": {
                                                                                                        "style": {
                                                                                                            "overflow": "visible",
                                                                                                            "wordWrap": "normal",
                                                                                                            "whiteSpace": "nowrap",
                                                                                                            "fontSize": "16px"
                                                                                                        }
                                                                                                    },
                                                                                                    "valueProps": {
                                                                                                        "style": {
                                                                                                            "fontSize": "18px"
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            ],
                                                                                            "style": {
                                                                                                "backfaceVisibility": "visible"
                                                                                            }
                                                                                        },
                                                                                        "cardStyle": {
                                                                                            "backgroundColor": "white"
                                                                                        }
                                                                                    }
                                                                                }
                                                                            ]
                                                                        }
                                                                    ]
                                                                }
                                                            ]
                                                        }
                                                    ],
                                                    "isLazy": false,
                                                    "parentId": null
                                                }
                                            ]
                                        },
                                        {
                                            "type": "section",
                                            "id": "4a6682328c",
                                            "style": {
                                                "display": "flex",
                                                "flexWrap": "wrap",
                                                "gap": "30px",
                                                "paddingLeft": "clamp(2%, 5vw, 8%)",
                                                "paddingRight": "clamp(2%, 5vw, 8%)"
                                            },
                                            "parentId": "638a4180b3",
                                            "props": {},
                                            "items": [
                                                {
                                                    "id": "15e7e51bf43",
                                                    "type": "OverviewCardWidget",
                                                    "style": {
                                                        "display": "flex",
                                                        "flexWrap": "wrap",
                                                        "gap": "30px",
                                                        "flex": "0 0 35%",
                                                        "minWidth": "45%",
                                                        "maxWidth": "370px",
                                                        "direction": "column"
                                                    },
                                                    "label": "",
                                                    "replicate": "leaveHistory",
                                                    "metaData": {
                                                        "status": {
                                                            "staticValue": "Pending",
                                                            "columnMappedTo": "leaveStatus"
                                                        }
                                                    },
                                                    "props": {
                                                        "style": {
                                                            "flexGrow": 1
                                                        },
                                                        "infoTags": [
                                                            {
                                                                "text": {
                                                                    "staticValue": "Pending",
                                                                    "columnMappedTo": "leaveStatus"
                                                                },
                                                                "subType": {
                                                                    "staticValue": "Pending",
                                                                    "columnMappedTo": "leaveSubType"
                                                                },
                                                                "style": {
                                                                    "paddingLeft": "8px",
                                                                    "paddingRight": "8px"
                                                                },
                                                                "size": "lg"
                                                            }
                                                        ],
                                                        "withCard": true,
                                                        "withCardProps": {
                                                            "showShadow": true,
                                                            "withRoundedBorder": true,
                                                            "noPadding": true
                                                        },
                                                        "cardSectionTitleProps": {
                                                            "title": {
                                                                "staticValue": "GENERAL LEAVE",
                                                                "columnMappedTo": "leaveType"
                                                            },
                                                            "titleProps": {
                                                                "type": "body-single-line-md-bold"
                                                            },
                                                            "subtitle": {
                                                                "staticValue": "JUNE 10, 2024 - JUNE 12, 2024",
                                                                "columnMappedTo": "leaveDateRange"
                                                            },
                                                            "subtitleProps": {
                                                                "type": "sm"
                                                            },
                                                            "showInfoIcon": "true",
                                                            "infoIconTooltipProps": {
                                                                "text": {
                                                                    "staticValue": "JUNE 10, 2024 - JUNE 12, 2024",
                                                                    "columnMappedTo": "leaveDateRange"
                                                                },
                                                                "autoHide": true,
                                                                "position": "top-end"
                                                            },
                                                            "showBulletSeparator": true,
                                                            "isTitleBold": false,
                                                            "actionTypes": "info",
                                                            "description": {
                                                                "staticValue": "",
                                                                "columnMappedTo": "remark"
                                                            },
                                                            "infoTagProps": {
                                                                "iconPosition": "right",
                                                                "size": "lg",
                                                                "text": {
                                                                    "staticValue": "2 days",
                                                                    "columnMappedTo": "leavesAppliedCountDays"
                                                                }
                                                            }
                                                        },
                                                        "footerContainerStyle": {
                                                            "marginTop": "auto"
                                                        },
                                                        "rowButtonWidgetProps": {
                                                            "style": {
                                                                "paddingBottom": "10px"
                                                            },
                                                            "direction": "row",
                                                            "leftCta": {
                                                                "title": {
                                                                    "staticValue": "Cancel",
                                                                    "columnMappedTo": ""
                                                                },
                                                                "buttonType": "tertiary",
                                                                "formattingRule": [
                                                                    {
                                                                        "actions": {
                                                                            "visibility": "hidden"
                                                                        },
                                                                        "selectedValues": [
                                                                            {
                                                                                "id": "1739353077780",
                                                                                "lhs": "leaveStatus",
                                                                                "operator": "eq",
                                                                                "value": "Rejected",
                                                                                "dataType": "string",
                                                                                "conjunction": "OR"
                                                                            },
                                                                            {
                                                                                "id": "1739353077780",
                                                                                "lhs": "leaveStatus",
                                                                                "operator": "eq",
                                                                                "value": "Approved",
                                                                                "dataType": "string",
                                                                                "conjunction": "OR"
                                                                            },
                                                                            {
                                                                                "id": "1750680106391",
                                                                                "lhs": "leaveDateRange",
                                                                                "operator": "s",
                                                                                "value": "current",
                                                                                "dataType": "date",
                                                                                "conjunction": "",
                                                                                "nestedConjunction": "",
                                                                                "action": "",
                                                                                "validation": [],
                                                                                "level": 1,
                                                                                "isExpanded": true,
                                                                                "lhsType": ""
                                                                            }
                                                                        ],
                                                                        "actionProps": null,
                                                                        "ruleIdentifier": "",
                                                                        "fieldsConfigObj": {}
                                                                    }
                                                                ]
                                                            },
                                                            "rightCta": {
                                                                "title": {
                                                                    "staticValue": "Update",
                                                                    "columnMappedTo": ""
                                                                },
                                                                "buttonType": "secondary",
                                                                "formattingRule": [
                                                                    {
                                                                        "actions": {
                                                                            "visibility": "hidden"
                                                                        },
                                                                        "selectedValues": [
                                                                            {
                                                                                "id": "1739353077780",
                                                                                "lhs": "leaveStatus",
                                                                                "operator": "eq",
                                                                                "value": "Rejected",
                                                                                "dataType": "string",
                                                                                "conjunction": "OR"
                                                                            },
                                                                            {
                                                                                "id": "1739353077780",
                                                                                "lhs": "leaveStatus",
                                                                                "operator": "eq",
                                                                                "value": "Approved",
                                                                                "dataType": "string",
                                                                                "conjunction": "OR"
                                                                            },
                                                                            {
                                                                                "id": "1750680106391",
                                                                                "lhs": "leaveDateRange",
                                                                                "operator": "s",
                                                                                "value": "current",
                                                                                "dataType": "date",
                                                                                "conjunction": "",
                                                                                "nestedConjunction": "",
                                                                                "action": "",
                                                                                "validation": [],
                                                                                "level": 1,
                                                                                "isExpanded": true,
                                                                                "lhsType": ""
                                                                            }
                                                                        ],
                                                                        "actionProps": null,
                                                                        "ruleIdentifier": "",
                                                                        "fieldsConfigObj": {}
                                                                    }
                                                                ]
                                                            },
                                                            "onLeftCtaPress": {
                                                                "id": "left-cta",
                                                                "onSuccess": [
                                                                    {
                                                                        "type": "customFunction",
                                                                        "value": "cancel",
                                                                        "leaveId": {
                                                                            "staticValue": "",
                                                                            "columnMappedTo": "leaveId"
                                                                        },
                                                                        "userId": {
                                                                            "staticValue": "",
                                                                            "columnMappedTo": "userId"
                                                                        },
                                                                        "roleId": {
                                                                            "staticValue": "",
                                                                            "columnMappedTo": "roleId"
                                                                        },
                                                                        "method": "POST",
                                                                        "apiEndPoint": "leavemgmt/v2/cancel/leave"
                                                                    }
                                                                ]
                                                            },
                                                            "onRightCtaPress": {
                                                                "id": "right-cta",
                                                                "onSuccess": [
                                                                    {
                                                                        "type": "customFunction",
                                                                        "value": "update",
                                                                        "leaveId": {
                                                                            "staticValue": "",
                                                                            "columnMappedTo": "leaveId"
                                                                        },
                                                                        "userId": {
                                                                            "staticValue": "",
                                                                            "columnMappedTo": "userId"
                                                                        },
                                                                        "roleId": {
                                                                            "staticValue": "",
                                                                            "columnMappedTo": "roleId"
                                                                        },
                                                                        "method": "POST",
                                                                        "apiEndPoint": "leavemgmt/v2/default/leave-balance"
                                                                    }
                                                                ]
                                                            }
                                                        }
                                                    },
                                                    "isLazy": false,
                                                    "parentId": null
                                                }
                                            ]
                                        }
                                    ],
                                    "childTab": {}
                                },
                                {
                                    "text": {
                                        "staticValue": "Leave History",
                                        "columnMappedTo": ""
                                    },
                                    "style": {
                                        "display": "block"
                                    },
                                    "onSuccess": [
                                        {
                                            "type": "customFunction",
                                            "apiEndPoint": "leavemgmt/v2/leave-history",
                                            "method": "POST",
                                            "value": "reporteeLeaveHistory",
                                            "viewType": "reporteeLeaveHistory"
                                        }
                                    ],
                                    "data": [
                                        {
                                            "type": "section",
                                            "style": {
                                                "display": "block"
                                            },
                                            "items": [
                                                {
                                                    "type": "QuickFilterWidget",
                                                    "props": {
                                                        "style": {
                                                            "margin": "20px",
                                                            "paddingLeft": "clamp(2%, 1vw, 8%)",
                                                            "minWidth": "300px"
                                                        },
                                                        "list": [
                                                            {
                                                                "label": {
                                                                    "staticValue": "All",
                                                                    "columnMappedTo": ""
                                                                },
                                                                "isSelected": true,
                                                                "onClickParam": "",
                                                                "showNotifier": true,
                                                                "notifierNumber": {
                                                                    "staticValue": "0",
                                                                    "columnMappedTo": "ALL"
                                                                },
                                                                "size": "lg"
                                                            },
                                                            {
                                                                "label": {
                                                                    "staticValue": "Pending",
                                                                    "columnMappedTo": ""
                                                                },
                                                                "isSelected": false,
                                                                "onClickParam": "pending",
                                                                "showNotifier": true,
                                                                "notifierNumber": {
                                                                    "staticValue": "0",
                                                                    "columnMappedTo": "PENDING"
                                                                },
                                                                "size": "lg"
                                                            },
                                                            {
                                                                "label": {
                                                                    "staticValue": "Approved",
                                                                    "columnMappedTo": ""
                                                                },
                                                                "isSelected": false,
                                                                "onClickParam": "approved",
                                                                "showNotifier": true,
                                                                "notifierNumber": {
                                                                    "staticValue": "0",
                                                                    "columnMappedTo": "APPROVED"
                                                                },
                                                                "size": "lg"
                                                            },
                                                            {
                                                                "label": {
                                                                    "staticValue": "Rejected",
                                                                    "columnMappedTo": ""
                                                                },
                                                                "isSelected": false,
                                                                "onClickParam": "rejected",
                                                                "showNotifier": true,
                                                                "notifierNumber": {
                                                                    "staticValue": "0",
                                                                    "columnMappedTo": "REJECTED"
                                                                },
                                                                "size": "lg"
                                                            }
                                                        ],
                                                        "header": {
                                                            "text": ""
                                                        },
                                                        "onPress": {
                                                            "onSuccess": []
                                                        }
                                                    }
                                                }
                                            ]
                                        },
                                        {
                                            "type": "Section",
                                            "id": "4a6682328c",
                                            "style": {
                                                "display": "block",
                                                "paddingLeft": "clamp(2%, 1vw, 8%)",
                                                "paddingRight": "clamp(2%, 1vw, 8%)",
                                                "gap": "30px"
                                            },
                                            "items": [
                                                {
                                                    "type": "section",
                                                    "style": {
                                                        "display": "flex",
                                                        "flexWrap": "wrap",
                                                        "gap": "30px"
                                                    },
                                                    "parentId": "638a4180b3",
                                                    "items": [
                                                        {
                                                            "id": "15e7e51bf43",
                                                            "type": "OverviewCardWidget",
                                                            "style": {
                                                                "display": "flex",
                                                                "flexWrap": "wrap",
                                                                "gap": "30px",
                                                                "flex": "0 0 35%",
                                                                "minWidth": "45%",
                                                                "maxWidth": "370px",
                                                                "direction": "column"
                                                            },
                                                            "label": "",
                                                            "replicate": "leaveHistory",
                                                            "metaData": {
                                                                "status": {
                                                                    "staticValue": "Pending",
                                                                    "columnMappedTo": "leaveStatus"
                                                                }
                                                            },
                                                            "props": {
                                                                "style": {
                                                                    "flexGrow": 1
                                                                },
                                                                "infoTags": [
                                                                    {
                                                                        "text": {
                                                                            "staticValue": "Pending",
                                                                            "columnMappedTo": "leaveStatus"
                                                                        },
                                                                        "subType": {
                                                                            "staticValue": "Pending",
                                                                            "columnMappedTo": "leaveSubStatus"
                                                                        },
                                                                        "style": {
                                                                            "paddingLeft": "8px",
                                                                            "paddingRight": "8px"
                                                                        },
                                                                        "size": "lg"
                                                                    }
                                                                ],
                                                                "withCard": true,
                                                                "withCardProps": {
                                                                    "showShadow": true,
                                                                    "withRoundedBorder": true,
                                                                    "noPadding": true
                                                                },
                                                                "cardSectionTitleProps": {
                                                                    "title": {
                                                                        "staticValue": "GENERAL LEAVE",
                                                                        "columnMappedTo": "type"
                                                                    },
                                                                    "titleProps": {
                                                                        "type": "body-single-line-md-bold"
                                                                    },
                                                                    "subtitle": {
                                                                        "staticValue": "JUNE 10, 2024 - JUNE 12, 2024",
                                                                        "columnMappedTo": "leaveDateRange"
                                                                    },
                                                                    "subtitleProps": {
                                                                        "type": "sm"
                                                                    },
                                                                    "showInfoIcon": "true",
                                                                    "infoIconTooltipProps": {
                                                                        "text": {
                                                                            "staticValue": "JUNE 10, 2024 - JUNE 12, 2024",
                                                                            "columnMappedTo": "leaveDateRange"
                                                                        },
                                                                        "autoHide": true,
                                                                        "position": "top-end"
                                                                    },
                                                                    "showBulletSeparator": true,
                                                                    "isTitleBold": false,
                                                                    "actionTypes": "info",
                                                                    "description": {
                                                                        "staticValue": "",
                                                                        "columnMappedTo": "remark"
                                                                    },
                                                                    "infoTagProps": {
                                                                        "iconPosition": "right",
                                                                        "size": "lg",
                                                                        "text": {
                                                                            "staticValue": "2 days",
                                                                            "columnMappedTo": "leavesAppliedCountDays"
                                                                        }
                                                                    }
                                                                },
                                                                "footerContainerStyle": {
                                                                    "marginTop": "auto"
                                                                },
                                                                "rowButtonWidgetProps": {
                                                                    "style": {
                                                                        "paddingBottom": "10px"
                                                                    },
                                                                    "direction": "row",
                                                                    "leftCta": {
                                                                        "title": {
                                                                            "staticValue": "Cancel",
                                                                            "columnMappedTo": ""
                                                                        },
                                                                        "buttonType": "tertiary",
                                                                        "formattingRule": [
                                                                            {
                                                                                "actions": {
                                                                                    "visibility": "hidden"
                                                                                },
                                                                                "selectedValues": [
                                                                                    {
                                                                                        "id": "1739353077780",
                                                                                        "lhs": "leaveStatus",
                                                                                        "operator": "eq",
                                                                                        "value": "Rejected",
                                                                                        "dataType": "string",
                                                                                        "conjunction": "OR"
                                                                                    },
                                                                                    {
                                                                                        "id": "1739353077780",
                                                                                        "lhs": "leaveStatus",
                                                                                        "operator": "eq",
                                                                                        "value": "Approved",
                                                                                        "dataType": "string",
                                                                                        "conjunction": "OR"
                                                                                    },
                                                                                    {
                                                                                        "id": "1750680106391",
                                                                                        "lhs": "startDate",
                                                                                        "operator": "seq",
                                                                                        "value": "current",
                                                                                        "dataType": "date",
                                                                                        "conjunction": "",
                                                                                        "nestedConjunction": "",
                                                                                        "action": "",
                                                                                        "validation": [],
                                                                                        "level": 1,
                                                                                        "isExpanded": true,
                                                                                        "lhsType": ""
                                                                                    }
                                                                                ],
                                                                                "actionProps": null,
                                                                                "ruleIdentifier": "",
                                                                                "fieldsConfigObj": {}
                                                                            }
                                                                        ]
                                                                    },
                                                                    "rightCta": {
                                                                        "title": {
                                                                            "staticValue": "Update",
                                                                            "columnMappedTo": ""
                                                                        },
                                                                        "buttonType": "secondary",
                                                                        "formattingRule": [
                                                                            {
                                                                                "actions": {
                                                                                    "visibility": "hidden"
                                                                                },
                                                                                "selectedValues": [
                                                                                    {
                                                                                        "id": "1739353077780",
                                                                                        "lhs": "leaveStatus",
                                                                                        "operator": "eq",
                                                                                        "value": "Rejected",
                                                                                        "dataType": "string",
                                                                                        "conjunction": "OR"
                                                                                    },
                                                                                    {
                                                                                        "id": "1739353077780",
                                                                                        "lhs": "leaveStatus",
                                                                                        "operator": "eq",
                                                                                        "value": "Approved",
                                                                                        "dataType": "string",
                                                                                        "conjunction": "OR"
                                                                                    },
                                                                                    {
                                                                                        "id": "1750680106391",
                                                                                        "lhs": "startDate",
                                                                                        "operator": "seq",
                                                                                        "value": "current",
                                                                                        "dataType": "date",
                                                                                        "conjunction": "",
                                                                                        "nestedConjunction": "",
                                                                                        "action": "",
                                                                                        "validation": [],
                                                                                        "level": 1,
                                                                                        "isExpanded": true,
                                                                                        "lhsType": ""
                                                                                    }
                                                                                ],
                                                                                "actionProps": null,
                                                                                "ruleIdentifier": "",
                                                                                "fieldsConfigObj": {}
                                                                            }
                                                                        ]
                                                                    },
                                                                    "onLeftCtaPress": {
                                                                        "id": "left-cta",
                                                                        "onSuccess": [
                                                                            {
                                                                                "type": "customFunction",
                                                                                "value": "cancel",
                                                                                "leaveId": {
                                                                                    "staticValue": "",
                                                                                    "columnMappedTo": "leaveId"
                                                                                },
                                                                                "method": "POST",
                                                                                "apiEndPoint": "leavemgmt/v2/cancel/leave",
                                                                                "viewType": "cancelLeave"
                                                                            }
                                                                        ]
                                                                    },
                                                                    "onRightCtaPress": {
                                                                        "id": "right-cta",
                                                                        "onSuccess": [
                                                                            {
                                                                                "type": "customFunction",
                                                                                "value": "update",
                                                                                "leaveId": {
                                                                                    "staticValue": "",
                                                                                    "columnMappedTo": "leaveId"
                                                                                },
                                                                                "method": "POST",
                                                                                "apiEndPoint": "leavemgmt/v2/default/leave-balance",
                                                                                "viewType": "updatedLeave"
                                                                            }
                                                                        ]
                                                                    }
                                                                }
                                                            },
                                                            "isLazy": false,
                                                            "parentId": null
                                                        }
                                                    ]
                                                }
                                            ]
                                        }
                                    ]
                                }
                            ]
                        }
                    }
                }
            ]
        }
    ]
}','Reportee leave dashboard');
INSERT INTO roster_config_master (property_key,property_value,description) VALUES
	 ('view.default.leave.balance.header.template','{
    "items": [
        {
            "id": "1",
            "type": "section",
            "pos": {
                "x": 0,
                "y": 0,
                "w": 12,
                "h": 12
            },
            "items": [
                {
                    "id": "2",
                    "type": "FormWidget",
                    "pos": {
                        "x": 0,
                        "y": 0,
                        "w": 12,
                        "h": 12
                    },
                    "props": {
                        "buttonProps": {
                            "direction": "row-reverse",
                            "rightCta": {
                                "title": {
                                    "staticValue": "Cancel",
                                    "columnMappedTo": ""
                                },
                                "buttonType": "secondary"
                            },
                            "leftCta": {
                                "title": {
                                    "staticValue": "Submit",
                                    "columnMappedTo": ""
                                },
                                "buttonType": "primary",
                                "showLoader": false,
                                "disabled": false
                            },
                            "onLeftCtaPress": {
                                "id": "left-cta",
                                "onSuccess": [
                                    {
                                        "type": "handleSubmit",
                                        "value": "submit",
                                        "method": "POST",
                                        "apiEndPoint": "leavemgmt/v2/submit/leave",
                                        "viewType": "submitLeave"
                                    }
                                ]
                            },
                            "onRightCtaPress": {
                                "id": "right-cta",
                                "onSuccess": [
                                    {
                                        "type": "customFunction",
                                        "value": "goBack"
                                    }
                                ]
                            }
                        },
                        "fields": [
                            {
                                "fieldStyle": {
                                    "width": "100%",
                                    "zIndex": "175",
                                    "paddingRight": "0px"
                                },
                                "fieldData": {
                                    "filterKey": "subHeading",
                                    "dropdownList": [
                                        {
                                            "replicate": "leave-balance",
                                            "subHeading": {
                                                "staticValue": "",
                                                "columnMappedTo": "balanceLeaveType"
                                            },
                                            "value": {
                                                "staticValue": "",
                                                "columnMappedTo": "balanceLeaveType"
                                            }
                                        }
                                    ],
                                    "inputContainerProps": {
                                        "careHidden": true,
                                        "preventOnChangeText": true,
                                        "hintActionText": {
                                            "staticValue": "",
                                            "columnMappedTo": "availableLeaveBalanceDescription"
                                        }
                                    },
                                    "label": {
                                        "staticValue": "Leave Type *",
                                        "columnMappedTo": ""
                                    },
                                    "value": {
                                        "staticValue": "Leave Type default",
                                        "columnMappedTo": "balanceLeaveType"
                                    },
                                    "placeholder": {
                                        "staticValue": "Leave Type",
                                        "columnMappedTo": ""
                                    },
                                    "postfixIconName": "DownChevronIcon",
                                    "variant": "input",
                                    "variantPosition": "left"
                                },
                                "fieldId": "leavetype",
                                "metaData": {
                                    "isMandatory": true,
                                    "leaveBalance": {
                                        "staticValue": "",
                                        "columnMappedTo": "availableLeaveBalance"
                                    }
                                },
                                "fieldType": "DROPDOWN",
                                "onSelectMetaData": {
                                    "onSuccess": [
                                        {
                                            "type": "handleDropdown",
                                            "value": "leaveType",
                                            "apiEndPoint": "leavemgmt/v2/default/leave-balance",
                                            "method": "POST",
                                            "viewType": "leaves_balance"
                                        }
                                    ],
                                    "actions": [],
                                    "id": "leavetype"
                                },
                                "required": false
                            },
                            {
                                "fieldStyle": {
                                    "width": "100%",
                                    "zIndex": "150"
                                },
                                "fieldData": {
                                    "dropdownList": [
                                        {
                                            "subHeading": "Full Day",
                                            "value": "Full Day"
                                        }
                                    ],
                                    "label": {
                                        "staticValue": "Leave Frequency *",
                                        "columnMappedTo": ""
                                    },
                                    "value": "Full Day",
                                    "placeholder": {
                                        "staticValue": "Full Day",
                                        "columnMappedTo": ""
                                    },
                                    "showScrollable": false,
                                    "postfixIconName": "DownChevronIcon",
                                    "variant": "input",
                                    "variantPosition": "left",
                                    "inputContainerProps": {
                                        "caretHidden": true,
                                        "preventOnChangeText": true
                                    }
                                },
                                "fieldId": "leavefrequency",
                                "metaData": {
                                    "type": "detectUpdate",
                                    "isMandatory": true
                                },
                                "fieldType": "DROPDOWN",
                                "onSelectMetaData": {
                                    "onSuccess": [
                                        {
                                            "type": "handleDropdown",
                                            "value": "leaveFrequency"
                                        }
                                    ],
                                    "actions": [
                                        {
                                            "type": "callFunction",
                                            "value": "handleDropdownChange"
                                        }
                                    ],
                                    "id": "leavefrequency"
                                },
                                "required": false
                            },
                            {
                                "fieldStyle": {
                                    "width": "48%",
                                    "zIndex": "125"
                                },
                                "fieldData": {
                                    "inputProps": {
                                        "appendItems": {
                                            "postfixIcon": {
                                                "iconName": "CalendarIcon"
                                            }
                                        },
                                        "label": {
                                            "staticValue": "From *",
                                            "columnMappedTo": ""
                                        },
                                        "showAppend": true
                                    },
                                    "holidays": [
                                        {
                                            "replicate": "holiday",
                                            "date": {
                                                "staticValue": "",
                                                "columnMappedTo": "holidayDate"
                                            },
                                            "holidayName": {
                                                "staticValue": "",
                                                "columnMappedTo": "holidayName"
                                            }
                                        }
                                    ],
                                    "inputVersion": "variable-width",
                                    "mode": "date",
                                    "startDate": {
                                        "staticValue": "",
                                        "columnMappedTo": "leaveStartDate"
                                    },
                                    "variant": "input",
                                    "onChangeMetaData": {
                                        "id": "date_from",
                                        "actions": [
                                            {
                                                "analyticsAction": "click",
                                                "analyticsData": {
                                                    "subSection": ""
                                                }
                                            }
                                        ],
                                        "onSuccess": [
                                            {
                                                "type": "handleDateChange",
                                                "value": "date_from",
                                                "holidays": [
                                                    {
                                                        "replicate": "holiday",
                                                        "date": {
                                                            "staticValue": "",
                                                            "columnMappedTo": "holidayDate"
                                                        },
                                                        "holidayName": {
                                                            "staticValue": "",
                                                            "columnMappedTo": "holidayName"
                                                        }
                                                    }
                                                ]
                                            }
                                        ]
                                    }
                                },
                                "fieldId": "date_from",
                                "fieldType": "DATE",
                                "metaData": {
                                    "type": "onFullDaySelected",
                                    "isMandatory": true,
                                    "isCurrentYearMandatory": true
                                },
                                "required": false
                            },
                            {
                                "fieldStyle": {
                                    "width": "48%",
                                    "zIndex": "100",
                                    "marginLeft": "4%"
                                },
                                "fieldData": {
                                    "inputProps": {
                                        "appendItems": {
                                            "postfixIcon": {
                                                "iconName": "CalendarIcon"
                                            }
                                        },
                                        "showAppend": true,
                                        "label": {
                                            "staticValue": "To *",
                                            "columnMappedTo": ""
                                        }
                                    },
                                    "holidays": [
                                        {
                                            "replicate": "holiday",
                                            "date": {
                                                "staticValue": "",
                                                "columnMappedTo": "holidayDate"
                                            },
                                            "holidayName": {
                                                "staticValue": "",
                                                "columnMappedTo": "holidayName"
                                            }
                                        }
                                    ],
                                    "inputVersion": "variable-width",
                                    "mode": "date",
                                    "startDate": {
                                        "staticValue": "",
                                        "columnMappedTo": "leaveEndDate"
                                    },
                                    "variant": "input",
                                    "variantPosition": "right",
                                    "onChangeMetaData": {
                                        "id": "date_to",
                                        "onSuccess": [
                                            {
                                                "type": "handleDateChange",
                                                "value": "date_to",
                                                "holidays": [
                                                    {
                                                        "replicate": "holiday",
                                                        "date": {
                                                            "staticValue": "",
                                                            "columnMappedTo": "holidayDate"
                                                        },
                                                        "holidayName": {
                                                            "staticValue": "",
                                                            "columnMappedTo": "holidayName"
                                                        }
                                                    }
                                                ]
                                            }
                                        ]
                                    }
                                },
                                "fieldId": "date_to",
                                "fieldType": "DATE",
                                "metaData": {
                                    "isMandatory": true,
                                    "type": "onFullDaySelected",
                                    "diableIfDependentFieldisEmpty": true,
                                    "dependantFieldId": "date_from",
                                    "isCurrentYearMandatory": true
                                },
                                "required": "false"
                            },
                            {
                                "fieldId": "reason",
                                "fieldType": "INPUT",
                                "required": false,
                                "metaData": {
                                    "isMandatory": false
                                },
                                "fieldData": {
                                    "label": {
                                        "staticValue": "Reason",
                                        "columnMappedTo": ""
                                    },
                                    "value": {
                                        "staticValue": "",
                                        "columnMappedTo": "remark"
                                    },
                                    "placeholder": {
                                        "staticValue": "Add your comments here",
                                        "columnMappedTo": ""
                                    },
                                    "showAsTextArea": true,
                                    "textAreaHeight": 80,
                                    "showCharacterCounter": true,
                                    "maxLength": 100,
                                    "onChangeText": {
                                        "onSuccess": [
                                            {
                                                "type": "handleInputChange"
                                            }
                                        ],
                                        "id": "reason"
                                    }
                                }
                            }
                        ]
                    }
                }
            ]
        }
    ]
}','Apply leave page: leave balance for selected leave type'),
	 ('view.holiday.list.dashboard.header.template','{
    "items": [
        {
            "type": "Page",
            "items": [
                {
                   "pos": { "x": 0, "y": 0, "w": 12, "h": 12 },
                    "type": "section",
                    "items": [
                        {
                            "viewProps": {
              "marginTop": "20px",
              "paddingLeft": "clamp(2%, 2vw, 8%)"
            },
                            "type": "PageHeaderWidget",
                            "props": {
                                "title": "Holiday Calendar",
                                "showLeftArrowIcon": true,
                                "onLeftArrowPressMetaData": {
                                    "id": "left-arrow-press",
                                    "onSuccess": [
                                        {
                                            "type": "goBack",
                                            "data": {
                                                "url": "/works/leave-dashboard",
                                                "name": "leavehistory"
                                            }
                                        }
                                    ]
                                }
                            },
                            "pos": { "x": 0, "y": 0, "w": 12, "h": 1 }
                        },
                        {
                            "id": "16288438w902",
                             "viewProps": {
              "paddingLeft": "clamp(2%, 2vw, 8%)"
            },
                            "type": "TableWidget",
                            "replicate": "holiday",
                            "columnMappedTo": "holidays",
                            "props": {
                                "style": {
                                    "width": "75vw"
                                },
                                "header": [
                                    {
                                        "title": {
                                            "staticValue": "Date",
                                            "columnMappedTo": "holidayDate"
                                        },
                                        "minWidth": "250"
                                    },
                                    {
                                        "title": {
                                            "staticValue": "Day",
                                            "columnMappedTo": "holidayDay"
                                        },
                                        "minWidth": "250"
                                    },
                                    {
                                        "title": {
                                            "staticValue": "Occasion",
                                            "columnMappedTo": "holidayName"
                                        },
                                        "minWidth": "250"
                                    }
                                ],
                                "list": [
                                    {
                                        "data": [
                                            {
                                                "heading": {}
                                            },
                                            {
                                                "heading": {}
                                            },
                                            {
                                                "heading": {}
                                            }
                                        ]
                                    }
                                ],
                                "paginationProps": {
                                    "numberOfRows": 10,
                                    "totalPaginationDataCount": 10
                                },
                                "getParsedProps":false
                            },
                            "pos":{"x":0,"y":1,"w":12,"h":11}

                        }
                    ]
                }
            ]
        }
    ]
}','Holiday Calender config'),
	 ('com.airtel.roster.enabled.roles','AIRTEL.MANAGED_SERVICES.MS_THIRD_PARTY:AGENT,AIRTEL.TELEMEDIA.INSTALLATION___FAULT_REPAIR.I_FR_AGENCY:WIREMAN_ENGINEER,AIRTEL.HOMES.ACQUISITION.LEAD_FULFILLMENT:FSE,AIRTEL.TELEMEDIA.INSTALLATION___FAULT_REPAIR.I_FR_AGENCY:JUMPERING_ENGINEER,AIRTEL.TELEMEDIA.INSTALLATION___FAULT_REPAIR.I_FR_AGENCY:INSTALLATION_ENGINEER,AIRTEL.HOMES.ACQUISITION.BROADBAND.LEAD_FULFILLMENT_BROADBAND:XFE,AIRTEL.HOMES.ACQUISITION.LEAD_FULFILLMENT:TELE_CALLER,AIRTEL.HOMES.ACQUISITION.D2C.FLEET_AGENCIES:OR_CRO,AIRTEL.HOMES.ACQUISITION.D2C.FLEET_AGENCIES:AMBASSADOR,AIRTEL.HOMES.ACQUISITION.D2C.FLEET_AGENCIES:XFE,AIRTEL.HOMES.ACQUISITION.D2C.FLEET_AGENCIES:FRSM,AIRTEL.HOMES.ACQUISITION.D2C:FR_CRO,AIRTEL.HOMES.ACQUISITION.D2C.FLEET_AGENCIES:ADVISOR,AIRTEL.TELEMEDIA.INSTALLATION___FAULT_REPAIR.I_FR_AGENCY:ORT_ENGINEER,AIRTEL.TELEMEDIA.INSTALLATION___FAULT_REPAIR.I_FR_AGENCY:OSP_ENGINEER,AIRTEL.TELEMEDIA.INSTALLATION___FAULT_REPAIR:SWITCH_NOC_ENGINEER,AIRTEL.TELEMEDIA.INSTALLATION___FAULT_REPAIR:DSL_NOC_ENGINEER,AIRTEL.TELEMEDIA.MARKET_PLANNING:BPE_TSM,AIRTEL.TELEMEDIA.MARKET_PLANNING:BPE,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.OPERATIONS:NATIONAL_ADMIN,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.OPERATIONS:CTO,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.OPERATIONS:COH,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.OPERATIONS:FDA___CIRCLE_SUPPORT,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.OPERATIONS:AREA_MANAGER,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.OPERATIONS:NMT_TL,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.OPERATIONS:NMT_ENGINEER,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.OPERATIONS:ISP_INTER,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.OPERATIONS:ISP_LEAD,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.OPERATIONS:ISP_AM,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.OPERATIONS:ISP_INTRA,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.OPERATIONS:FTTH_AREA_MANAGER,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.OPERATIONS:FFTH_TL,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.OPERATIONS:FTTH_NMT,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.OPERATIONS:FTTH_AREA_MANAGER,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.FTTH_FRT_AGENCY:FTTH_FRT_SUPERVISOR,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.FTTH_FRT_AGENCY:FTTH_FRT_NMT,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.FTTH_IP1_PARTNER:FTTH_IP1_NMT,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.FTTH_IP1_PARTNER:FTTH_IP1_SUPERVISOR,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.INFRA.REG_OPERATION:NATIONAL_ADMIN_REG_INFRA,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.INFRA.REG_OPERATION:RAN_OH,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.INFRA.REG_OPERATION:NXTRA_MANAGER,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.INFRA.REG_OPERATION:REG_TL,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.INFRA.REG_PARTNER:REG_PARTNER_ENGINEER,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.INFRA.REG_PARTNER:REG_PARTNER_NATIONAL_ADMIN,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.INFRA.REG_PARTNER:REG_PARTNER_CIRCLE_SPOC,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.INFRA.HOMES_OPERATION:CENTRE_INFRASTRUCTURE,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.INFRA.HOMES_OPERATION:CTO,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.INFRA.HOMES_OPERATION:RAN_OPS_HEAD,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.INFRA.HOMES_OPERATION:CIL,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.INFRA.HOMES_OPERATION:CM,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.INFRA.HOMES_PARTNER:PARTNER_SPOC_HOMES,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.INFRA.HOMES_PARTNER:TECHNICIAN_HOMES,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.INFRA.HOMES_OPERATION:UE,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.INFRA.HOMES_PARTNER:TECH_SUPERVISOR_HOMES,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.SNO:SNO_NATIONAL_ADMIN,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.SNO:SNO_CIRCLE_HEAD,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.SNO:SNO_AREA_HEAD,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.GIS:GIS_NATIONAL_ADMIN,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.GIS:GIS_TEAM_LEAD,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.GIS:GIS_LEAD,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.FTTH_FRT_AGENCY:FTTH_FRT_NMT,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.OPERATIONS:FTTH_NMT,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.FTTH_IP1_PARTNER:FTTH_IP1_NMT,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.OPERATIONS:ISP_INTRA,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.OPERATIONS:ISP_INTER,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.INFRA.HOMES_PARTNER:TECHNICIAN_HOMES,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.OPERATIONS:NMT_ENGINEER,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.IP1_PARTNER:IP1_NMT_ENGINEER,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.INFRA.REG_PARTNER:REG_PARTNER_ENGINEER,AIRTEL.SURVEILLANCE.INSTALL_AND_FR.I_AND_FR:FSE,AIRTEL.B2B.SERVICE_DELIVERY.IWAN.THIRD_PARTY_AGENCY:IWAN_SD_FE,AIRTEL.B2B.SERVICE_DELIVERY.WIRELINE:WIRELINE_FE,AIRTEL.B2B.SERVICE_ASSURANCE.IWAN.THIRD_PARTY_AGENCY:IWAN_SA_FE,AIRTEL.B2B.SERVICE_ASSURANCE.WIRELINE:FE___WIRELINE_ASSURANCE,AIRTEL.B2B.SERVICE_ASSURANCE.IWAN.THIRD_PARTY_AGENCY:IWAN_SA_TECHNICIAN,AIRTEL.B2B.SERVICE_DELIVERY.IWAN.THIRD_PARTY_AGENCY:IWAN_SD_TECHNICIAN,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.MOBILITY.PASSIVE.AIRTEL_OWN.AIRTEL_OWN_PASSIVE_PARTNER:TECHNICIAN_CONTRACTOR,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.MOBILITY.PASSIVE.AIRTEL_OWN.AIRTEL_OWN_PASSIVE_PARTNER:TECHNICIAN,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.MOBILITY.PASSIVE.AIRTEL_OWN:CI_MOBILITY,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.MOBILITY.PASSIVE.AIRTEL_OWN.AIRTEL_OWN_PASSIVE_PARTNER:FME,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.MOBILITY.PASSIVE.AIRTEL_OWN:ZOM_MOBILITY,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.MOBILITY.PASSIVE.AIRTEL_OWN.AIRTEL_OWN_PASSIVE_PARTNER:ZTM_MOBILITY,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.MOBILITY.PASSIVE.AIRTEL_OWN:CIL,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.MOBILITY.PASSIVE.AIRTEL_OWN:RAN_OPS_HEAD_MOBILITY,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.MOBILITY.PASSIVE.AIRTEL_OWN:CTO_MOBILITY,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.MOBILITY.PASSIVE.AIRTEL_OWN:CENTRE_INFRASTRUCTURE_MOBILITY,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.MOBILITY.ACTIVE:CTEL,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.MOBILITY.ACTIVE:CIRCLE_ADMIN,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.MOBILITY.ACTIVE:CENTRAL_ADMIN,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.LABOUR_AGENCY:PATROLLER,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.WIRELINE.RESOURCE_AGENCY:PATROLLER,AIRTEL.MANAGED_SERVICES.MS_THIRD_PARTY:AGENT,AIRTEL.MANAGED_SERVICES.MS_THIRD_PARTY:TEAM_LEAD,AIRTEL.FLIPKART.YANNTRA:AREA_MANAGER,AIRTEL.FLIPKART.YANNTRA:FIELD_USER,AIRTEL.B2B.ACQUISITION:DIGITAL_SALES_REPRESENTATIVE,AIRTEL.OAOE.INFR.FWA_OAOE_AGENCY:OAOE_PARTNER_FSE,AIRTEL.TELEMEDIA.INSTALLATION___FAULT_REPAIR.DTH_AGENCY_FWA:PARTNER_FSE,AIRTEL.FS_COLLECTIONS.TELE_CALLING_AGENCY:AGENCY_AGENTS,AIRTEL.TELEMEDIA.INSTALLATION___FAULT_REPAIR:HNS_EXECUTIVE,AIRTEL.TELEMEDIA.INSTALLATION___FAULT_REPAIR:HNS_LEAD,AIRTEL.B2B.ACQUISITION:DSG_COCP,AIRTEL.B2B.ACQUISITION:DSG_ILMS_B2,AIRTEL.B2B.ACQUISITION:DSG_META,AIRTEL.B2B.ACQUISITION:DSG_ONLINE_HISTORIC,AIRTEL.B2B.ACQUISITION:DSG_SMBIB,AIRTEL.B2B.ACQUISITION:DSG_WHATSAPP,AIRTEL.B2B.ACQUISITION:DSG_WEBSITE,AIRTEL.B2B.ACQUISITION:DSG_OWN_BASE_SMS,AIRTEL.B2B.ACQUISITION:DSG_INDIA_MART,AIRTEL.HOMES.ACQUISITION.D2C.FLEET_AGENCIES:BB_AMBASSADOR,AIRTEL.HOMES.ACQUISITION.D2C.FLEET_AGENCIES:STORE_TL,AIRTEL.HOMES.ACQUISITION.DTH:DTH_ADVISOR,AIRTEL.HOMES.ACQUISITION.DTH:TERRITORY_SALES_MANAGER,AIRTEL.HOMES.ACQUISITION.D2C.FLEET_AGENCIES:CORPORATE_EXECUTIVE,AIRTEL.HOMES.ACQUISITION.D2C.FLEET_AGENCIES:STORE_SUPPORT,AIRTEL.HOMES.ACQUISITION.D2C.FLEET_AGENCIES:CIRCLE_SUPPORT,AIRTEL.B2B.SERVICE_DELIVERY.IQ_DELIVERY:LEAD,AIRTEL.B2B.SERVICE_DELIVERY.IQ_DELIVERY:SENIOR_SOFTWARE_ENGINEER,AIRTEL.B2B.SERVICE_DELIVERY.IQ_DELIVERY:SOFTWARE_ENGINEER,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.MSC_INFRA.MSC_PARTNERS:MSC_SITE_ENGINEERS,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.MSC_INFRA.MSC_PARTNERS:MSC_TECHNICIAN,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.MSC_INFRA.MSC_PARTNERS:MSC_CIRCLE_LEADS,AIRTEL.MANAGED_SERVICES:TEAM_LEADER,AIRTEL.MANAGED_SERVICES:SME,AIRTEL.MANAGED_SERVICES:ONBOARDING_LEAD,AIRTEL.MANAGED_SERVICES:ONBOARDING_ADVISOR,AIRTEL.MANAGED_SERVICES:BILLING_LEAD,AIRTEL.MANAGED_SERVICES:BILLING_ADVISOR,AIRTEL.MANAGED_SERVICES:ADVISOR,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.MOBILITY.ACTIVE:FME_OPS,AIRTEL.B2B.ACQUISITION:ACCOUNT_MANAGER,AIRTEL.B2B.ACQUISITION:TERRITORY_SALES_MANAGER,AIRTEL.B2B.ACQUISITION:ZONAL_SALES_MANAGER,AIRTEL.SERVICE.NCH:ORT_TEAM,AIRTEL.SERVICE.NCH:ORT_LEAD,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.MOBILITY.ACTIVE:CEM,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.MOBILITY.ACTIVE:CEM,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.MOBILITY.DEPLOYMENT:ASP_SUPERVISOR,AIRTEL.TELEMEDIA.OPERATION_AND_MAINTENANCE.NETWORK_TICKET_MANAGEMENT.MOBILITY.DEPLOYMENT:FIELD_ASP_ENGINEER,AIRTEL.HOMES.ACQUISITION.D2C.IN_STORE_OFFROLE_AGENCIES:AMBASSADOR,AIRTEL.HOMES.ACQUISITION.D2C.IN_STORE_OFFROLE_AGENCIES:XFE,TELCO_GROUP.SUB_TELCO: AGENT,TELCO_GROUP.SUB_TELCO:AGENT','enabled roles'),
	 ('view.updated.leaves.details.header.template','{
    "items": [
        {
            "id": "1234",
            "type": "section",
            "style": {
                "display": "block",
                "paddingTop": "clamp(2%,2vw,2%)",
                "width": "100%"
            },
            "items": [
                {
                    "id": {
                        "staticValue": "",
                        "columnMappedTo": "leaveId"
                    },
                    "type": "OverviewCardWidget",
                    "replicate": true,
                    "metaData": {
                        "status": {
                            "staticValue": "Pending",
                            "columnMappedTo": "leaveStatus"
                        }
                    },
                    "props": {
                        "style": {
                            "flexGrow": 1
                        },
                        "infoTags": [
                            {
                                "text": {
                                    "staticValue": "Pending",
                                    "columnMappedTo": "leaveStatus"
                                },
                                "subType": {
                                    "staticValue": "Pending",
                                    "columnMappedTo": "leaveSubStatus"
                                },
                                "style": {
                                    "paddingLeft": "8px",
                                    "paddingRight": "8px"
                                },
                                "size": "lg"
                            }
                        ],
                        "withCard": true,
                        "withCardProps": {
                            "showShadow": true,
                            "withRoundedBorder": true,
                            "noPadding": true,
                            "style": {
                                "flex": "1 1 35%",
                                "minWidth": "48%",
                                "maxWidth": "370px",
                                "flexDirection": "column",
                                "justifyContent": "space-between"
                            }
                        },
                        "planInfoSectionProps": {
                            "planNameProps": {
                                "text": {
                                    "columnMappedTo": "userName",
                                    "staticValue": ""
                                },
                                "type": "body-single-line-md-bold"
                            },
                            "planDescriptionProps": {
                                "text": {
                                    "columnMappedTo": "remark",
                                    "staticValue": ""
                                }
                            }
                        },
                        "cardSectionTitleProps": {
                            "title": {
                                "staticValue": "GENERAL LEAVE",
                                "columnMappedTo": "type"
                            },
                            "subtitle": {
                                "staticValue": "JUNE 10, 2024 - JUNE 12, 2024",
                                "columnMappedTo": "leaveDateRange"
                            },
                            "showBulletSeparator": true,
                            "isTitleBold": false,
                            "actionTypes": "info",
                            "infoTagProps": {
                                "iconPosition": "right",
                                "size": "lg",
                                "text": {
                                    "staticValue": "2 days",
                                    "columnMappedTo": "leavesAppliedCountDays"
                                }
                            }
                        },
                        "footerContainerStyle": {
                            "marginTop": "auto"
                        }
                    },
                    "isLazy": false,
                    "parentId": null
                },
                {
                    "id": "2",
                    "type": "DropDownWidget",
                    "pos": {
                        "x": 0,
                        "y": 0,
                        "w": 12,
                        "h": 12
                    },
                    "style": {
                        "paddingTop": "clamp(2%,2vw,2%)",
                        "width": "100%"
                    },
                    "props": {
                        "dropdownList": [
                            {
                                "subHeading": {
                                    "staticValue": "Project/Workload Dependency"
                                },
                                "value": {
                                    "staticValue": "Project/Workload Dependency"
                                }
                            },
                            {
                                "subHeading": {
                                    "staticValue": "Short Notice"
                                },
                                "value": {
                                    "staticValue": "Short Notice"
                                }
                            },
                            {
                                "subHeading": {
                                    "staticValue": "Documentation Missing"
                                },
                                "value": {
                                    "staticValue": "Documentation Missing"
                                }
                            },
                            {
                                "subHeading": {
                                    "staticValue": "Probation/Notice Period Restriction"
                                },
                                "value": {
                                    "staticValue": "Probation/Notice Period Restriction"
                                }
                            },
                            {
                                "subHeading": {
                                    "staticValue": "Manager Discretion"
                                },
                                "value": {
                                    "staticValue": "Manager Discretion"
                                }
                            }
                        ],
                        "inputContainerProps": {
                            "careHidden": true,
                            "preventOnChangeText": true
                        },
                        "onSuccess": [
                            {
                                "data": {
                                    "value": "RejectReason",
                                    "type": "customFunction"
                                }
                            }
                        ],
                        "onSelectMetaData": {
                            "id": "select-reason",
                            "onSuccess": [
                                {
                                    "data": {
                                        "value": "RejectReason",
                                        "type": "customFunction"
                                    }
                                }
                            ]
                        },
                        "label": {
                            "staticValue": "Select Reason",
                            "columnMappedTo": ""
                        },
                        "placeholder": {
                            "staticValue": "Select Reason For Rejection",
                            "columnMappedTo": ""
                        },
                        "postfixIconName": "DownChevronIcon",
                        "variant": "input",
                        "variantPosition": "left",
                        "filterKey": "subHeading"
                    }
                },
                {
                    "id": "123456",
                    "type": "ButtonWidget",
                    "pos": {
                        "x": 0,
                        "y": 0,
                        "w": 12,
                        "h": 12
                    },
                    "style": {
                        "paddingTop": "clamp(2%,2vw,2%)",
                        "width": "100%"
                    },
                    "props": {
                        "direction": "row",
                        "leftCta": {
                            "buttonType": "secondary",
                            "title": {
                                "staticValue": "cancel",
                                "columnMappedTo": ""
                            }
                        },
                        "onLeftCtaPress": {
                            "id": "left-cta",
                            "onSuccess": [
                                {
                                    "type": "customFunction",
                                    "value": "goBack"
                                }
                            ]
                        },
                        "onRightCtaPress": {
                            "id": "right-cta",
                            "onSuccess": [
                                {
                                    "type": "customFunction",
                                    "value": "Reject"
                                }
                            ]
                        },
                        "rightCta": {
                            "buttonType": "primary",
                            "title": {
                                "staticValue": "Reject",
                                "columnMappedTo": ""
                            }
                        }
                    }
                }
            ]
        }
    ]
}','Manager leave dashboard Update leave data');
