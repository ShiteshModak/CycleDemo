Feature: My Feature

Scenario Outline:Xpath Demo
CSV Examples:Datasets/xpaths.csv

Given I echo "learning xpaths demo"
Then I assign all chevron variables to dollar variables

Then I assign <xpath1> to variable "uname"
Then I echo $uname
#Then I echo <xpath2>
Then I assign <xpath2> to variable "pwd"
Then I echo $pwd
Then I assign <xpath3> to variable "sign1"
Then I echo $sign1
Then I open "chrome" web browser
Then I navigate to "https://mail.rediff.com/cgi-bin/login.cgi" in web browser
And I assign "xPath:" to variable "first"
And I assign variable "full" by combining $first ""$uname

And I type "shitesh" in element $full in web browser

