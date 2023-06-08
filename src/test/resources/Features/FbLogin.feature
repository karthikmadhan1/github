@tag
Feature: Validate the Login Page

  @tag1
  Scenario: Facebook Login 
    Given launch browser
    And open application
    When Enter valid Details
    |username|password|
    |8015191938|karthikeyan|
    |7200604855|balajirocks|
    Then I validate the outcomes
    And click the button

  