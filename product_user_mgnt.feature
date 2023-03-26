Feature:

          Background:
            Given web browser is on the home administration page
            And the administrator is logged in


  Scenario: start of adding a new product
    Given web browser is on the "Products" page
    When administrator clicks on "Add new"
    Then "Add Product" page is shown

  Scenario: adding a new product
    Given web browser is on the "Add Product" page
    And all of the information is filled out
    When administrator clicks on "Save"
    Then product is modified

  Scenario: viewing a product category
    Given web browser is on the home page
    When administrator clicks on "Categories"
    Then page with "Category list" is shown


Feature:

        Background:
         Given the administrator is logged in

  Scenario: Viewing a customer list
    Given product was ordered by customer
    When web browser is on the "Customers" page
    Then "Customer List" is shown

  Scenario: editing a customer
    Given product was ordered by customer
    And web browser is on the "Customers" page
    When administrator clicks on "Edit"
    Then administrator can edit customer's profile