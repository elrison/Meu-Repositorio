*** Settings ***
Documentation    Online
Resource         ../resources/base.resource


*** Test Cases ***
webapp deve estar online
    
    Start Session
    Get Title      equal    Mark85 by QAx
  
