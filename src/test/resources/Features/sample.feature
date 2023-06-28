Scenario Outline: verifying adactin login, search hotel by selecting all fields, select hotel, book hotel by entering details and cancel generated order Id
    Given User is on the adactin page
    When User should login "<username>","<password>"
    Then User should verify after login success message "Hello navi2707!"
    And User should search hotel "<location>","<hotels>","<roomType>","<roomNumber>","<checkinDate>","<checkoutDate>","<adultsperRoom>"and"<childperRoom>"
    Then User should verify after click search success message "Select Hotel"
    And User should select a option then click continue button
    Then User should verify after clicking continue success message "Book A Hotel"
    And User should book hotel "<firstName>","<lastName>"and"<billingAddress>"
      | creditCardNo     | creditCardType   | expiryMonth | expiryYear | cvvNumber |
      | 8798765342678465 | VISA             | March       |       2022 |       231 |
      | 9543765342678465 | American Express | July        |       2019 |       341 |
      | 7654765342678465 | Master Card      | August      |       2021 |       331 |
      | 6785765342678465 | VISA             | April       |       2022 |       231 |
    Then User should verify after booking hotel success message "Booking Confirmation" and save the generated order Id
    And User should cancel the generated order Id
    Then User should verify after cancelling order Id success message "The booking has been cancelled."

    Examples: 
      | username | password  | location | hotels      | roomType | roomNumber | checkinDate | checkoutDate | adultsperRoom | childperRoom | firstName | lastName | billingAddress |
      | navi2707 | @Navi2707 | Sydney   | Hotel Creek | Double   | 1 - One    | 13/12/2022  | 14/12/2022   | 1 - One       | 1 - One      | Naveen    | kumar    | Chennai        |

  Scenario Outline: verifying adactin login and cancel the existing order Id
    Given User is on the adactin page
    When User should login "<username>","<password>"
    Then User should verify after login success message "Hello navi2707!"
    And User should cancel the existing order Id "<order Id>"
    Then User should verify after cancelling order Id success message "The booking has been cancelled."

    Examples: 
      | username | password  | order Id   |
      | navi2707 | @Navi2707 | Y7IR263R78 |



Feature: verifying Adactin Hotel Book hotel

  Scenario Outline: verifying adactin login, search hotel by selecting all fields, select hotel and book hotel by entering details
    Given User is on the adactin page
    When User should login "<username>","<password>"
    Then User should verify after login success message "Hello navi2707!"
    And User should search hotel "<location>","<hotels>","<roomType>","<roomNumber>","<checkinDate>","<checkoutDate>","<adultsperRoom>"and"<childperRoom>"
    Then User should verify after click search success message "Select Hotel"
    And User should select a option then click continue button
    Then User should verify after clicking continue success message "Book A Hotel"
    And User should book hotel "<firstName>","<lastName>"and"<billingAddress>"
      | creditCardNo     | creditCardType   | expiryMonth | expiryYear | cvvNumber |
      | 8798765342678465 | VISA             | March       |       2022 |       231 |
      | 9543765342678465 | American Express | July        |       2019 |       341 |
      | 7654765342678465 | Master Card      | August      |       2021 |       331 |
      | 6785765342678465 | VISA             | April       |       2022 |       231 |
    Then User should verify after booking hotel success message "Booking Confirmation" and save the generated order Id

    Examples: 
      | username | password  | location | hotels      | roomT…
Feature: verifying Adactin Hotel Cancel booking

  Scenario Outline: verifying adactin login, search hotel by selecting all fields, select hotel, book hotel by entering details and cancel generated order Id
    Given User is on the adactin page
    When User should login "<username>","<password>"
    Then User should verify after login success message "Hello navi2707!"
    And User should search hotel "<location>","<hotels>","<roomType>","<roomNumber>","<checkinDate>","<checkoutDate>","<adultsperRoom>"and"<childperRoom>"
    Then User should verify after click search success message "Select Hotel"
    And User should select a option then click continue button
    Then User should verify after clicking continue success message "Book A Hotel"
    And User should book hotel "<firstName>","<lastName>"and"<billingAddress>"
      | creditCardNo     | creditCardType   | expiryMonth | expiryYear | cvvNumber |
      | 8798765342678465 | VISA             | March       |       2022 |       231 |
      | 9543765342678465 | American Express | July        |       2019 |       341 |
      | 7654765342678465 | Master Card      | August      |       2021 |       331 |
      | 6785765342678465 | VISA             | April       |       2022 |       231 |
    Then User should verify after booking hotel success message "Booking Confirmation" and save the generated order Id
    And User should cancel the generated order Id
    Then User should verify after cancelling order Id success message "The booking has been cancelled."

    Examples: 
      | username | password  | location | hotels      | roomType | roomNumber | checkinDate | checkoutDate | adultsperRoom | childperRoom | firstName | lastName | billingAddress |
      | navi2707 | @Navi2707 | Sydney   | Hotel Creek | Double   | 1 - One    | 13/12/2022  | 14/12/2022   | 1 - One       | 1 - One      | Naveen    | kumar    | Chennai        |

  Scenario Outline: verifying adactin login and cancel the existing order Id
    Given User is on the adactin page
    When User should login "<username>","<password>"
    Then User should verify after login success message "Hello navi2707!"
    And User should cancel the existing order Id "<order Id>"
    Then User should verify after cancelling order Id success message "The booking has been cancelled."

    Examples: 
      | username | password  | order Id   |
      | navi2707 | @Navi2707 | Y7IR263R78 |



Feature: verifying Adactin Hotel Book hotel

  Scenario Outline: verifying adactin login, search hotel by selecting all fields, select hotel and book hotel by entering details
    Given User is on the adactin page
    When User should login "<username>","<password>"
    Then User should verify after login success message "Hello navi2707!"
    And User should search hotel "<location>","<hotels>","<roomType>","<roomNumber>","<checkinDate>","<checkoutDate>","<adultsperRoom>"and"<childperRoom>"
    Then User should verify after click search success message "Select Hotel"
    And User should select a option then click continue button
    Then User should verify after clicking continue success message "Book A Hotel"
    And User should book hotel "<firstName>","<lastName>"and"<billingAddress>"
      | creditCardNo     | creditCardType   | expiryMonth | expiryYear | cvvNumber |
      | 8798765342678465 | VISA             | March       |       2022 |       231 |
      | 9543765342678465 | American Express | July        |       2019 |       341 |
      | 7654765342678465 | Master Card      | August      |       2021 |       331 |
      | 6785765342678465 | VISA             | April       |       2022 |       231 |
    Then User should verify after booking hotel success message "Booking Confirmation" and save the generated order Id

    Examples: 
      | username | password  | location | hotels      | roomType | roomNumber | checkinDate | checkoutDate | adultsperRoom | childperRoom | firstName | lastName | billingAddress |
      | navi2707 | @Navi2707 | Sydney   | Hotel Creek | Double   | 1 - One    | 13/12/2022  | 14/12/2022   | 1 - One       | 1 - One      | Naveen    | kumar    | Chennai        |

  Scenario Outline: verifying adactin login, search hotel by selecting all fields and select hotel and book hotel without entering any details
    Given User is on the adactin page
    When User should login "<username>","<password>"
    Then User should verify after login success message "Hello navi2707!"
    And User should search hotel "<location>","<hotels>","<roomType>","<roomNumber>","<checkinDate>","<checkoutDate>","<adultsperRoom>"and"<childperRoom>"
    Then User should verify after click search success message "Select Hotel"
    And User should select a option then click continue button
    Then User should verify after clicking continue success message "Book A Hotel"
    And User should click book now button without entering any details
    Then User should verify after clicking book now button error message "Please Enter your First Name","Please Enter you Last Name","Please Enter your Address","Please Enter your 16 Digit Credit Card Number","Please Select your Credit Card Type","Please Select your Credit Card Expiry Month"and"Please Enter your Credit Card CVV Number"






Feature: verifying Adactin Hotel Select hotel

  Scenario Outline: verifying adactin login, search hotel by selecting all fields and select hotel
    Given User is on the adactin page
    When User should login "<username>","<password>"
    Then User should verify after login success message "Hello navi2707!"
    And User should search hotel "<location>","<hotels>","<roomType>","<roomNumber>","<checkinDate>","<checkoutDate>","<adultsperRoom>"and"<childperRoom>"
    Then User should verify after click search success message "Select Hotel"
    And User should select a option then click continue button
    Then User should verify after clicking continue success message "Book A Hotel"

    Examples: 
      | username | password  | location | hotels      | roomType | roomNumber | checkinDate | checkoutDate | adultsperRoom | childperRoom |
      | navi2707 | @Navi2707 | Sydney   | Hotel Creek | Double   | 1 - One    | 13/12/2022  | 14/12/2022   | 1 - One       | 1 - One      |

  Scenario Outline: verifying adactin login, search hotel by selecting all fields and select hotel by without clicking any option
    Given User is on the adactin page
    When User should login "<username>","<password>"
    Then User should verify after login success message "Hello navi2707!"
    And User should search hotel "<location>","<hotels>","<roomType>","<roomNumber>","<checkinDate>","<checkoutDate>","<adultsperRoom>"and"<childperRoom>"
    Then User should verify after click search success message "Select Hotel"
    And User should click continue button without selecting any option
    Then User should verify after clicking continue error message "Please Select a Hotel"

    Examples: 
      | username | password  | location | hotels      | roomType | roomNumber | checkinDate | checkoutDate | adultsperRoom | childperRoom |
      | navi2707 | @Navi2707 | Sydney   | Hotel Creek | Double   | 1 - One    | 13/12/2022  | 14/12/2022   | 1 - One       | 1 - One      |




Feature: verifying Adactin Hotel search hotels

  Scenario Outline: verifying adactin login and search hotel by selecting all fields
    Given User is on the adactin page
    When User should login "<username>","<password>"
    Then User should verify after login success message "Hello navi2707!"
    And User should search hotel "<location>","<hotels>","<roomType>","<roomNumber>","<checkinDate>","<checkoutDate>","<adultsperRoom>"and"<childperRoom>"
    Then User should verify after click search success message "Select Hotel"

    Examples: 
      | username | password  | location | hotels      | roomType | roomNumber | checkinDate | checkoutDate | adultsperRoom | childperRoom |
      | navi2707 | @Navi2707 | Sydney   | Hotel Creek | Double   | 1 - One    | 13/12/2022  | 14/12/2022   | 1 - One       | 1 - One      |

  Scenario Outline: verifying adactin login and search hotel by entering only mandatory fields
    Given User is on the adactin page
    When User should login "<username>","<password>"
    Then User should verify after login success message "Hello navi2707!"
    And User should enter only mandatory fields "<location>","<roomNumber>","<checkinDate>","<checkoutDate>"and"<adultsperRoom>"
    Then User should verify after click search success message "Select Hotel"

    Examples: 
      | username | password  | location | roomNumber | checkinDate | checkoutDate | adultsperRoom |
      | navi2707 | @Navi2707 | Sydney   | 1 - One    | 13/12/2022  | 14/12/2022   | 1 - One       |

  Scenario Outline: verifying adactin login and search hotel by invalid checkindate and checkoutdate
    Given User is on the adactin page
    When User should login "<username>","<password>"
    Then User should verify after login success message "Hello navi2707!"
    And User should search hotel "<location>","<roomNumber>","<checkinDate>","<checkoutDate>","<adultsperRoom>"and"<childperRoom>"
    Then User should verify after clicking search button date  error message "Check-In Date shall be before than Check-Out Date" , "Check-Out Date shall be after than Check-In Date"

    Examples: 
      | username | password  | location | roomNumber | checkinDate | checkoutDate | adultsperRoom | childperRoom |
      | navi2707 | @Navi2707 | Sydney   | 1 - One    | 13/12/2024  | 14/12/2022   | 1 - One       | 1 - One      |

  Scenario Outline: verifying adactin login and search hotel without entering any fields
    Given User is on the adactin page
    When User should login "<username>","<password>"
    Then User should verify after login success message "Hello navi2707!"
    And User should not enter any fields
    Then User should verify after click search error message " Please Select a Location"


Feature: verifying adactin login details

  Scenario Outline: verifying adactin login with valid Credentials
    Given User is on the adactin page
    When user should login "<username>","<password>"
    Then User should verify after login success message "Hello navi2707!"

    Examples: 
      | username | password  |
      | navi2707 | @Navi2707 |

  Scenario Outline: verifying adactin login with valid Credentials
    Given User is on the adactin page
    When user should login "<username>","<password>" with Enter key
    Then User should verify after login success message "Hello navi2707!"

    Examples: 
      | username | password  |
      | navi2707 | @Navi2707 |

  Scenario Outline: verifying adactin login with invalid Credentials
    Given User is on the adactin page
    When user should login "<username>","<password>"
    Then User should verify after login with invalid credentials error message contains "Invalid Login details or Your Password might have expired"

    Examples: 
      | username | password |
      | new2121  | hgdteus