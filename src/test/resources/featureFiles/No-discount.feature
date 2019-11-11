Feature: Offering discount scenario based on the combination 
 
 
  @NoDiscount
  Scenario Outline: Validate the No discount based on the weight and distance
    Given I am able to load the Company Offers Discount page for No discount scenario by given URL
    When I am able to fill <weight> and <distance> in Discount page for No discount scenario and Submit
    Then I should able to see the expected No discount details
    Examples: 
    | weight| distance|
    | 60    | 110  		|
    | 50    | 150  		|
