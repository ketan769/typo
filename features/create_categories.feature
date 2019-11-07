Feature: Write Articles
  As a blog administrator
  In order to separate my blogs
  I want to be able to create catgories

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Successfully create categories
    Given I am on the new categories page
    When I fill in "category_name" with "Ketan"
    And I fill in "category_keywords" with "abc"
    And I fill in "category_permalink" with "cde"
    And I fill in "category_description" with "ghi"
    And I press "Save"
    Then I should see "Ketan"
    Then I should see "ghi"
