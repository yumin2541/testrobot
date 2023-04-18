*** Settings ***
Library     DateTime

*** Test Cases ***

Current Date
    ${CurrentDate}=    Subtract Time From Date     2014-05-28    7 days    
    Log To Console    CurrentDate = ${CurrentDate} 