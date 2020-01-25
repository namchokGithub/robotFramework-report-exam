*** Settings ***
Library                 Selenium2Library

Resource                Keywords.resource


*** Test Cases ***
ทดสอบเข้าสู่ระบบ
        [Tags]                  TEST
        Given เปิดเบราว์เซอร์
        AND เข้าสู่ระบบกรอกด้วย "60160345" และ "60160345"
        AND กดปุ่มเข้าสู่ระบบ
        AND เลือกเมนู
        THEN ปิดเบราว์เซอร์