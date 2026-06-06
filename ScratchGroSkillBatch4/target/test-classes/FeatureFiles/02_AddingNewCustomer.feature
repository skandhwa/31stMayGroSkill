@sanity

Feature: Validate Login Functionality for Guru 99 demo application

  Scenario Outline: Validate login functionality with correct credentials
    Given user launches the Guru99 demo application
    And user enters the "<user_id>" in the UserID textbox
    And user enters the "<password>" in the password textbox
    When user will click on the LOGIN button
    Then user will be navigated to Guru99 Demo application
    And user clicks on new customer link
    And user enters the "<cust_name>" in  customer name field
    And user selects the gender
    And user enters the "<dob>" in the date of birth field
    And user enters the "<address>" in the address field
    Then user closes the entire browser

    Examples: 
      | user_id    | password | cust_name | dob        | address    |
      | mngr662652 | urupYbA  | harry     | 24-11-1999 | karol bagh |
