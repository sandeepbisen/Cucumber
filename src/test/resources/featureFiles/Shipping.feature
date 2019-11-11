Feature: Customer Registration

@ModeOfTrasport
  Scenario Outline: Validation the calculate the total shipping cost of the cargo based on weight , mode of trasport and type of customer
    Given I am able to load the Cargo Shipping Cost Calculation from the given URL
    When I am able to fill <Weight>,<TrasportMode> and <PremiumCustomer> in Cargo Shipping Cost Calculation form and calculate
    Then I should able to see the <ExpectedResult> on Screen
    Examples: 
    | Weight | TrasportMode | PremiumCustomer | ExpectedResult																|
    | 100    | Air  				| No  						|Dear Customer, your total shipping cost is $100|
 		| 100    | Air  				| Yes  						|Dear Customer, your total shipping cost is $88	|
 		| 100    | Road  				| No  						|Dear Customer, your total shipping cost is $50	|
  	| 100    | Road  				| Yes  						|Dear Customer, your total shipping cost is $44	|
   	| 100    | Ship  				| No  						|Dear Customer, your total shipping cost is $70	|
    | 100    | Ship  				| Yes  						|Dear Customer, your total shipping cost is $61.6	|