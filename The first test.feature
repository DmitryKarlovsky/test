#language:en

@Owner.Dima

Feature: Withdraw
AS a User, I can withrdaw funds from my account

Scenario: Withrdaw from account when funds are available

Given a User has an account
And the account balance is 100.00 dollars

When the User withdraws 10.00 dollars

Then the account balance should be 90.00 dollars

#comment