*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Open Sauce Demo Website
    Comment    This is my first RobotFramework test case!
    Open Browser    https://www.saucedemo.com    chrome
