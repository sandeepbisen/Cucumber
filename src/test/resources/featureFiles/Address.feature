Feature: Address book application to receives the address details and adds, 
				updates or deletes the addresses as per requirement.
 
  @Add
  Scenario: Validate the Address Book and verify details of customers
    Given I am able to load the Address Book page by given URL
    When I am able to fill and Add below details in Address Book
     	| nickname | contact | company  | city 		| country| type      |
      | Raj      | Rajesh  | TCS      |  Pune 	| India  | Sender    |
      | Poj      | Pooja   | CTS      |  Mumbai | India  | Recipient |
      | Raju     | Raju    | Wipro    |	 Chennai| India  | Sender    |
    Then I should able to see the newly added details in Address Book
    
   @Edit
   Scenario: Validate the Address Book and verify details of customers
    Given I am able to load the Address Book page by given URL
    When I am able to fill and Add below details in Address Book
     	| nickname | contact | company  | city 		| country| type      |
      | Raj      | Rajesh  | TCS      |  Pune 	| India  | Sender    |
    Then I should able to Edit the newly added City with "Mumbai" in Address Book
    
   @Delete
   Scenario: Validate the Address Book and verify details of customers
    Given I am able to load the Address Book page by given URL
    When I am able to fill and Add below details in Address Book
     	| nickname | contact | company  | city 		| country| type      |
      | Raj      | Rajesh  | TCS      |  Pune 	| India  | Sender    |
    Then I should able to delete the newly added City in Address Book
     