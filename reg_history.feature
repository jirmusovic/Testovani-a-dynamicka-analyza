Feature: user registration and login

  Scenario: start of a registration of a new user
    Given user is not registered
    And web browser is on the home page
    And user clicks on "My Account" icon
    When user clicks on "Register" icon
    Then page with "Register Account" is shown

  Scenario:  registration of a new user
    Given web browser is on the "Register Account" page
    And "Personal Details" is filled
    And "I have read and agree to the Privacy Policy" is checked
    And user is not registered
    When user clicks on "Continue"
    Then page with "Your Account Has Been Created!" is shown
    And account is created

  Scenario: start of logging in
    Given user is registered
    And web browser is on the home page
    And user clicks on "My Account" icon
    When user clicks on "Login"
    Then page with "Returning Customer" is shown

  Scenario: logging in
    Given user is registered
    And web browser is on the "Login" page
    And "E-mail Address" is correctly filled out
    And Password is correctly filled out
    When user clicks on "Login"
    Then "My Account" page is shown
    And user is logged in

  Scenario: registration while ordering
    Given user is not registered
    And user is not logged in
    When order has been placed
    Then user account is created

Feature: order history

  Scenario Outline: user is logged in
    Given web browser is on the home page
    When user clicks on "My Account"
    Then column with <info> is shown
    Examples:
      | info         |
      | My Account   |
      | Order History|
      | Transactions |
      | Downloads    |
      | Logout       |

  Scenario: order history when product is ordered
    Given web browser is on the "Order History" page
    And an item is ordered
    When user clicks on "View"
    Then "Order History" page is shown with ordered product

  Scenario: order history when product is not ordered
    Given web browser is on the "My Account" page
    And no item is ordered
    When user clicks on "View your order history"
    Then "Order History" page is shown with no product


