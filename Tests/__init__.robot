*** Settings ***
Documentation    this test suite groups all test cases related to homepage feature
Resource    ../Ressources/Base.robot


Test Setup       Run Keywords    base.Start Appium     AND     base.Occazio

Test Teardown    Close Application
