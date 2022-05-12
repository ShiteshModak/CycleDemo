Feature: My Feature
Background:Importing Demo
Scenario Outline:CSV Demo
CSV Examples: D:\WMS-BUNDLE-3.1.0\Datasets\Custom\webinventory.csv
Given I assign all chevron variables to dollar variables

Then I import scenarios from "D:\WMS-BUNDLE-3.1.0\Utilities\Custom\Web\Web Utlity.feature"

And I execute scenario "WMS Run"

Given I echo "Running WMS  Search Scenario"
Then I execute scenario "WMS Search"
#Given I echo "Running WMS Search Location"
#Then I execute scenario "Search Location"