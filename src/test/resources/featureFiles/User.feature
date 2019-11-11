Feature: Enrolls the user details to the shipment company
 
  Scenario: Enrolls  user details to the shipment company and verify the details
    Given I am able to load the user details page by given URL
    When Enter the below Name in text box and enter the search
		| Username|
		| Shamili |
	   Then I should able to see the expected details
    
     