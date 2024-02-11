Feature: Bying new thing on a shop page

Scenario: User is able to find product on shop page
    Given: User is on shop page
    When: User enters wanted product name in search box
    Then: User gets list of found products

Scenario: User is able to add product to shopping cart
    Given: User found product on shop page
    When: User is adding product to shopping cart
    And: Product is still available in shop
    Then: Product is added to shopping cart

Scenario: User is able to buy product
    Given: User has wanted product in shopping cart
    When: User is buying product
    And: User has enough money on bank account
    Then: Product is bought by user