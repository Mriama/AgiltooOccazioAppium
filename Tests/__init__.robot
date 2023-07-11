*** Settings ***
Documentation    this test suite groups all test cases related to homepage feature
Resource    ../Ressources/Base.robot


Test Setup       Run Keywords    Start Appium     AND     open app

Test Teardown    Close Application
