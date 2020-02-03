*** Settings ***
Resource        Variables.resource

*** Keywords ***

เลือกปีการศึกษา ${year}
    Select From List By Value               ${selector_year}     ${year}

เลือกภาคการศึกษา ${term}
    Select From List By Value               ${selector_term}     ${term}

เลือกขนาดการแสดงรายการ ${length}
    Select From List By Value               ${btn_show_list_length}     ${length}
    sleep   1s

กดปุ่มแสดงรายการการสอบ
    click element                           ${btn_show_list_exam} 
    sleep   1s

กดปุ่มแสดงรายละเอียดการสอบ
    click element                           ${btn_show_list_exam_info} 
    sleep   1s

กดปุ่มแสดงรายละเอียดคำตอบ
    click element                           ${btn_show_detail_answer} 
    sleep   1s

กรอกข้อมูลช่องค้นหา "${input}"
    click element                           ${search} 
    sleep   1s
 
กดปุ่มส่งออกรายงานผลการสอบ
    click element                           ${btn_export} 
    sleep   1s