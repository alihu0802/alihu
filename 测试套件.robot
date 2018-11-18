*** Settings ***
Library           Selenium2Library

*** Test Cases ***
测试用例
    [Setup]
    [Template]
    Set Selenium Speed    1
    Open Browser    https://auth.huaweicloud.com/authui/login#/login    gc
    Maximize Browser Window
    Input Text    id=userNameId    mengchong2018
    Input Password    id=pwdId    Meng123*
    Execute Javascript    $('span:contains(登录)').click()
    Close Browser

aaa
    Open Browser    http://www.baidu.com    gc
