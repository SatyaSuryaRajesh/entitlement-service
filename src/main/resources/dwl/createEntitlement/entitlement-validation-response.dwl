%dw 2.0
output application/json
---
{
	newEntitlement: vars.entitlement_var,
	newRole: vars.role_var,
	newCondition: vars.condition_var,
	
}