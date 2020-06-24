%dw 2.0
output application/json
---
{
	status:"Unable to process DB request",
	errorType:error.errorType,
	errorDescription:error.description,
	errorException:error.exception
}