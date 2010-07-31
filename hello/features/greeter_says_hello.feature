Feature: Greeter says hello

  In order to start learning RSpec and Cucumber
  As a reader of The RSpec BOok
  I want a greeter to say Hello

  Scenario: greeter says Hello
    Given a greeter
    When I send it the greet message
    Then I should see "Hello Cucumber!"
  
  
  
