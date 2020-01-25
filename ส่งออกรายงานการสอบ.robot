*** Settings ***
Library                 Selenium2Library

Resource                Keywords.resource


*** Test Cases ***
ทดสอบเข้าสู่ระบบ
    [Tags]                  TEST
    Given เปิดเบราว์เซอร์
    AND เข้าสู่ระบบกรอกด้วย "60160345" และ "60160345"
    AND กดปุ่มเข้าสู่ระบบ
    AND เข้าสู่ระบบหน้าจอเมนูระบบทำข้อสอบออนไลน์
    AND เลือกผู้ใช้งานเป็นอาจารย์
    AND เลือกเมนูส่งออกผลการสอบ
    THEN ปิดเบราว์เซอร์