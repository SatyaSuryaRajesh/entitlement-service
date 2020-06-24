[{
		"update": "role",
		"values": {
			"role_name": "newmember",
			"role_id": "ro4",
			"condition_id": "cid1",
			"action": {
				"ac1": "api_read",
				"ac2": "api_write",
				"ac3": "api_delete"
			}
		}
	},
	{
		"update": "condition",
		"values": {
			"condition_id": "cid3",
			"Condition_type": "BusinessUnit1",
			"Condition_value": "BU1"
		}
	},
	{
		"update": "entitlement",
		"values": {
			"entitlement_id": "en10",
			"Resource_id": "re4",
			"Resource_name": "newResource",
			"role_id": "ro4"
		}
	}
]