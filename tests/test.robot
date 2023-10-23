*** Settings ***
Library    ../src/app.py

*** Test Cases ***
Test Index Function
    ${result}    Index
    Should Be Equal    ${result}    Hello, world!
