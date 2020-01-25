*** Variables ***
#login + เข้าหน้าหลัก
${url}                              https://10.80.39.17/TSP60/Thepd-nu/index.php/gear
${input_username}                   xpath=//*[@id="validate-form"]/div[1]/div/div/input
${input_password}                   xpath=//*[@id="exampleInputPassword1"]
${btn_login}                        xpath=//*[@id="validate-form"]/input
${btn_hamburger}                    xpath=//*[@id="openmenu"]/span
${menu_list_admin}                  xpath=//*[@id="jetsContent"]/li[4]

# Advanved login with Your connection is not private
${btn_advanced}                     xpath=//*[@id="details-button"]
${btn_proceed_linkl}                xpath=//*[@id="proceed-link"]

# button menu of actor
${btn_menu_teacher}                 xpath=//*[@id="teacher"]
${btn_menu_student}                 xpath=//*[@id="student"]

# button menu of module
${btn_menu_report}                  xpath=//*[@id="exam-report"]
${btn_menu_management}              xpath=//*[@id="exam-management"]
${btn_menu_review}                  xpath=//*[@id="exam-review"]
${btn_menu_testiing}                xpath=//*[@id="online-testing"]
