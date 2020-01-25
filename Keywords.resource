*** Settings ***
Resource        Variables.resource

*** Keywords ***
เปิดเบราว์เซอร์ 
        open browser                ${url}              chrome
        Maximize Browser Window
        sleep                       1s

ปิดเบราว์เซอร์
        Close browser

เปลี่ยน url
        go to           ${changeurl}
        sleep           1s 

เข้าสู่ระบบกรอกด้วย "${Username}" และ "${Password}"
        Input Text      ${input_username}    ${Username}
        sleep  1s 
        Input Text      ${input_password}        ${Password} 
        sleep  1s  
    
กดปุ่มเข้าสู่ระบบ
        click element               ${btn_login} 
        sleep                       1s

เลือกเมนู
        click element               ${menu} 
        sleep                       1s

เลือกอาจารย์
        click element               ${menu_teacher}
        sleep                       1s

เลือกเมนูส่งออกผลการสอบ
        click element               ${show_detailtest}
        sleep                       1s 
