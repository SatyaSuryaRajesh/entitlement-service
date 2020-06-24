%dw 2.0
output application/json
---
{
	status:"failed",
	errorType:error.errorType,
	errorDescription:error.description,
	errorException:error.exception
}