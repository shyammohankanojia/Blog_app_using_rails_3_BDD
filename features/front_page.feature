Feature:Front Page
  In order to see the most relevant post
  As a reader
  I want the 5 most recent posts on the page

  Scenario: 1 post in blog
    Given I have a post
    And my post has title "My Post"
    And my post has body "This is my post.Back off!!!"
    And my post has author with name "shyam"
    And my post was published on "Feb 18,2011"
    When I go to the home page
    Then show me page
    Then I should see "My Post"
    And I should see "This is my post.Back off!!!"
    And I should see "shyam"
    And I should see "Feb 18,2011"
