Feature: buying and searching for a product

        Background:
          Given web browser is on the home page

    Scenario Outline: searching for an existing product via the Search bar
      Given the <product> is in stock
      When user searches for a <product>
      Then page with <product> is shown
        Examples:
          | product                  |
          | Apple Cinema 30"         |
          | iMac                     |
          | Samsung SyncMaster 941BW |
          | Samsung Galaxy Tab 10.1  |
          | HTC Touch HD             |
          | iPhone                   |
          | Palm Treo Pro            |
          | Canon EOS 5D             |
          | Nikon D300               |
          | HP LP3065                |
          | HTC Touch HD             |
          | iPod Classic             |
          | MacBook                  |
          | MacBook Air              |

    Scenario: searching for a non existing product via the Search bar
      Given the product does not exist
      When user searches for a not-product
      Then page with no-matched-product text

    Scenario: adding a product to cart
      Given the product exist
      And the product is in stock
      When user clicks on "Add to Cart"
      Then product should be added to cart

    Scenario: buying a product that is already in cart
      Given a web browser is on "Shopping Cart" page
      And product is in cart
      When user clicks on "Checkout"
      Then page with "Checkout" is shown

    Scenario: confirming order
      Given a web browser is on "Checkout" page
      And personal information is filled out
      And shipping method is filled out
      And payment method is filled out
      When user clicks on "Confirm Order"
      Then page with "Your order has been placed!" is shown
