Feature: Offering discount scenario based on the combination 
 
  @Discount
  Scenario Outline: Validate the discount based on the weight and distance
    Given I am able to load the Company Offers Discount page by given URL
    When I am able to fill <weight> and <distance> in Discount page and Submit
    Then I should able to see the expected discount details
    Examples: 
    | weight | distance |
    | 100    | 200  		|
    | 80     | 500  		|
    | 120    | 520  		|
    | 300    | 200  		|
