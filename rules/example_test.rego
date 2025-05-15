# policies/example_test.rego
package example

test_allow_admin {
  allow with input as {"user": "admin"}
}

test_deny_user {
  not allow with input as {"user": "user"}
}
