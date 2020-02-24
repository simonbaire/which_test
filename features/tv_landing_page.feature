Feature: Which TV landing page

  Scenario: Assert that there are TV reviews displayed on the TV landing page
    Given I have successfully navigated to the tv landing page
    Then I expect a list of tv reviews

  Scenario: Assert that screen size filter lists tv reviews for chosen screen size
    Given I have successfully navigated to the tv landing page
    When I select a screen size "20-28" from the screen size filter
    Then I am shown tv reviews for screen size "20-28"

  Scenario: Assert that screen type filter lists tv reviews for chosen screen type
    Given I have successfully navigated to the tv landing page
    When I select a screen type "LCD" from the screen type filter
    Then I am shown tv reviews for screen type "LCD"



