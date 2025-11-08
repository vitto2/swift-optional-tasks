//validador de senha 
func validatePassword(password: String?) {
  if let validate = password {
    print("password validate. Size \(validate.count).")
  } else {
    print("failure validate password")
  }
}

validatePassword(password: "teste@25")