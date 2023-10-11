# Jirapa Wongsuwon 6410450761
Feature: Deposit
    As a customer
    I wan to deposit my money to bank's account

Background:
    Given a customer with id 1 and pin 111 exists
    When I login to ATM with id 1 and pin 111

Scenario: deposit amount must not less than 0
    When I deposit 1000 to my account
    Then my account balance is 1000