Feature: verifiying homepage feature
  Background
  Given user hit the url

  Scenario: verify the title
    when user verify the title of the page
    then it should be "The Key to Success is to take massive ACTION!"


  Scenario: Verify the hover over functionality
    When User hover over on "hover over me first" box
    And click on link1
    Then the massage "Well done you clicked on the link!" should display.

  Scenario: Verify the hover over functionality
    When User hover over on "hover over me second" box
    And click on link2
    Then the massage "Well done you clicked on the link!" should display.

  Scenario: Verify the hover over functionality
    When User hover over on "hover over me third" box
    And click on link3
    Then the massage "Well done you clicked on the link!" should display.

  Scenario: Verify Drag and Drop fuctionality
    When User drag the box "drag me my target" and dropped on "Drop Here " box
    Then backgroud color will change

  Scenario: Verify the Double click functionality
    When user goto "Double click on me" box
    And doubleclick on the box
    Then the background color is chanded to green

  Scenario: Verify the click and hold functionality
    When User goto "Click and Hold box"
    And click and hold
    Then backdround changes to green color
    And see the text as "Well done! keep holding that click now..... "
