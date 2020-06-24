%dw 2.0
output application/json skipNullOn="everywhere"
---
condition:{( payload map {
	resource:$.entitlement.resource_name,
	conditionType:$.condition.condition_type,
	conditionValue:$.condition.condition_value,
	role:$.action[0].role_name
}
)}