*** Settings ***
Library    Selenium2Library

*** Variables ***
${BROWSER}    firefox

*** Testcases ***
Hello
    Open Browser    http://www.google.com   browser=${BROWSER}
