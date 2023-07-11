*** Settings ***
Resource    ../Data/Data.robot
Resource    ../Ressources/Pages/Home.robot
Resource    ../Ressources/Base.robot
Library    AppiumLibrary

*** Test Cases ***
Lancer le slide
    Home.Derouler le slide

