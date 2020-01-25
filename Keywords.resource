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
        Input Text      ${user}    ${Username}
        sleep  1s 
        Input Text      ${pass}        ${Password} 
        sleep  1s  
    
กดปุ่มเข้าสู่ระบบ
        click element               ${btn_login} 
        sleep                       1s

เลือกเมนู
        click element               ${menu} 
        sleep                       1s

เลือกผู้ดูแลระบบ
        click element               ${admin_menu}
        sleep                       1s

เลือกอาจารย์
        click element               ${menu_teacher}
        sleep                       1s

เลือกเมนูส่งออกผลการสอบ
        click element               ${show_detailtest}
        sleep                       1s 

เลือกปีการศึกษา
        click element               ${select_year}
        sleep                       1s       

เลือกปีพ.ศ. 2562
        click element               ${click_year} 
        sleep                       1s

เลือกภาคการศึกษา
        click element               ${select_term}
        sleep                       1s

เลือกเทอมที่ 1               
        click element               ${click_term1}
        sleep                       1s

เลือกขนาดรายการแสดงผลรายวิชา
        click element               ${select_lenght}
        sleep                       1s

เลือกขนาดรายการแสดงข้อมูล 10 ข้อมูล
        click element               ${click_lenght11} 
        sleep                       1s
กรอกข้อมูลช่องค้นหา "${detail1}"
        Input Text      ${input_search}        ${detail1}      
        sleep                       1s

กดปุ่มเพิ่มเติม
        click element               ${click_detail}
        sleep                       1s

กดปุ่มดำเนินการ
        click element               ${click_show_detail} 
        sleep                       1s

กดปุ่มส่งออกรายงาน
        click element               ${output} 
        sleep                       1s

กดปุ่มแสดงรายละเอียด
        click element               ${show_detail} 
        sleep

กดปุ่มยกเลิก
        click element               ${btn_cancel}
        sleep                       1s
