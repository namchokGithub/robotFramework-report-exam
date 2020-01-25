*** Settings ***
Resource        Variables.resource

*** Keywords ***
เปิดเบราว์เซอร์ 
        open browser                ${url}              chrome
        Maximize Browser Window
        sleep                       1s

ปิดเบราว์เซอร์
        Close browser

เข้าสู่ระบบกรอกด้วย "${username}" และ "${password}"
        Input Text      ${input_username}               ${username}
        sleep  1s 
        Input Text      ${input_password}               ${password} 
        sleep  1s  
    
กดปุ่มเข้าสู่ระบบ
        click element               ${btn_login} 
        sleep                       1s

เข้าสู่ระบบหน้าจอเมนูระบบทำข้อสอบออนไลน์
        click element               ${btn_hamburger} 
        sleep                       1s
        click element               ${menu_list_admin} 
        sleep                       1s

เลือกอาจารย์
        click element               ${menu_teacher}
        sleep                       1s

เลือกเมนูส่งออกผลการสอบ
        click element               ${show_detailtest}
        sleep                       1s 
