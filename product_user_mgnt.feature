Feature: user and product management

          Background:
            Given the administrator is logged in


  Scenario: 6. start of adding a new product
    Given web browser is on the "Products" page
    When administrator clicks on "Add new"
    Then "Add Product" page is shown

  Scenario: 7. adding a new product
    Given web browser is on the "Add Product" page
    And all of the information is filled out
    When administrator clicks on "Save"
    Then product is modified

  Scenario: 8. viewing a product category
    Given web browser is on the home page
    When administrator clicks on "Categories"
    Then page with "Category list" is shown


Feature:

        Background:
         Given the administrator is logged in

  Scenario: 9. Viewing a customer list
    Given product was ordered by customer
    When web browser is on the "Customers" page
    Then "Customer List" is shown

  Scenario: 10. editing a customer
    Given product was ordered by customer
    And web browser is on the "Customers" page
    When administrator clicks on "Edit"
    Then administrator can edit customer's profile