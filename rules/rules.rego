package authz

allow if {
	input.path == ["users"]
	input.method == "POST"
}

allow if {
	input.path == ["users", input.user_id]
	input.method == "GET"
}
