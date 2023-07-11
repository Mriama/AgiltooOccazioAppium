*** Settings ***
Documentation    this test suite groups all test cases related to homepage feature
Resource    ../Ressources/Base.robot


Test Setup       Run Keywords    Start Appium     AND     Occazio

Test Teardown    Close Application
