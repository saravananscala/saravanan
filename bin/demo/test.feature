#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: verify the functionality of demoqa registration page
  I want to use this template for my feature file

  @tag1
  Scenario: verify the firstname and lastname field
    Given The user is in demoqa registration page
    
 
    When The user enters firstname and lastname
  
   
    Then The user verifies the entered text in firstname lastname field
  


