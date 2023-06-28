Feature: Verifying Adactin login deatails

  Scenario Outline: verifying adactin login with valid credentials
    Given user on the Adactin page
    When user should login "<username>","<password>"
    And user should search hotel "<Location>","<Hotels>","<Room Type>","<Number of Rooms>","<Adults per Room>","<Children per Room>"
    And user should book a hotel
    And user should select hotel "<first>","<last>","<address>","<creditcard>","<creditcardtype>","<expmon>","<expyear>","<cvv>"
    And print booking code
    Then user should verify after login success message

    Examples: 
      | username  |  | password |  | Location  |  | Hotels         |  | Room Type |  | Number of Rooms |  | Adults per Room |  | Children per Room |  | first  |  | last      |  | address                |  | creditcard       |  | creditcardtype |  | expmon   |  | expyear |  | cvv |
      | nitish123 |  | V54198   |  | Brisbane  |  | Hotel Hervey   |  | Deluxe    |  | 2 - Two         |  | 2 - Two         |  | 0 - None          |  | suriya |  | narayanan |  | Rjpm                   |  | 1234567890123456 |  | VISA           |  | February |  |    2018 |  | 211 |
      | nitish123 |  | V54198   |  | Melbourne |  | Hotel Sunshine |  | Double    |  | 2 - Two         |  | 2 - Two         |  | 0 - None          |  | pandi  |  | B         |  | 121/64 Ponnagaram Rjpm |  | 1234567890123456 |  | VISA           |  | February |  |    2017 |  | 211 |
      | nitish123 |  | V54198   |  | Melbourne |  | Hotel Sunshine |  | Double    |  | 2 - Two         |  | 2 - Two         |  | 0 - None          |  | pandi  |  | B         |  | 121/64 Ponnagaram Rjpm |  | 1234567890123456 |  | VISA           |  | February |  |    2017 |  | 211 |
      | nitish123 |  | V54198   |  | Brisbane  |  | Hotel Hervey   |  | Deluxe    |  | 2 - Two         |  | 2 - Two         |  | 0 - None          |  | uthaya |  | n         |  | Rjpm                   |  | 1234567890123456 |  | VISA           |  | February |  |    2018 |  | 211 |
      | nitish123 |  | V54198   |  | Brisbane  |  | Hotel Hervey   |  | Deluxe    |  | 2 - Two         |  | 2 - Two         |  | 0 - None          |  | uthaya |  | n         |  | Rjpm                   |  | 1234567890123456 |  | VISA           |  | February |  |    2018 |  | 211 |
      | nitish123 |  | V54198   |  | Brisbane  |  | Hotel Hervey   |  | Deluxe    |  | 2 - Two         |  | 2 - Two         |  | 0 - None          |  | uthaya |  | n         |  | Rjpm                   |  | 1234567890123456 |  | VISA           |  | February |  |    2018 |  | 211 |
      | nitish123 |  | V54198   |  | Brisbane  |  | Hotel Hervey   |  | Deluxe    |  | 2 - Two         |  | 2 - Two         |  | 0 - None          |  | uthaya |  | n         |  | Rjpm                   |  | 1234567890123456 |  | VISA           |  | February |  |    2018 |  | 211 |
      | nitish123 |  | V54198   |  | Brisbane  |  | Hotel Hervey   |  | Deluxe    |  | 2 - Two         |  | 2 - Two         |  | 0 - None          |  | uthaya |  | n         |  | Rjpm                   |  | 1234567890123456 |  | VISA           |  | February |  |    2018 |  | 211 |
      | nitish123 |  | V54198   |  | Brisbane  |  | Hotel Hervey   |  | Deluxe    |  | 2 - Two         |  | 2 - Two         |  | 0 - None          |  | uthaya |  | n         |  | Rjpm                   |  | 1234567890123456 |  | VISA           |  | February |  |    2018 |  | 211 |
      | nitish123 |  | V54198   |  | Brisbane  |  | Hotel Hervey   |  | Deluxe    |  | 2 - Two         |  | 2 - Two         |  | 0 - None          |  | suriya |  | narayanan |  | Rjpm                   |  | 1234567890123456 |  | VISA           |  | February |  |    2018 |  | 211 |
