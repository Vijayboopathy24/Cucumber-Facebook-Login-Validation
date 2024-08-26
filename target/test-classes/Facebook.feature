Feature: To Create Account and Validate Login Functionality of FaceBook

Scenario: To Create account and validate invalid Username and invalid Password

Given To Open Chrome Browser
When To Launch Facebook Application and Maximize window
And To Click CreateNew Account
And To Initialize value
And To Click SignUp
And To Pass Invalid username to EmailId
And To Pass Invalid Password to Password
And To Click Login Buttom
