%dw 2.0
output application/json
---
{
 (payload map {role:$.role_name} distinctBy $),
 (payload map {resource:$.resource_name} distinctBy $),
 
  condition: {(payload map {($.condition_type):$.condition_value})}
  distinctBy $,
  
  action:(payload map ($.action_name) distinctBy $) 
}