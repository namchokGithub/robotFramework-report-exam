*** Variables ***
#login + เข้าหน้าหลัก
${url}                              https://10.80.39.17/TSP60/Thepd-nu/index.php/gear
${input_username}                   xpath=//*[@id="validate-form"]/div[1]/div/div/input
${input_password}                   xpath=//*[@id="exampleInputPassword1"]
${btn_login}                        xpath=//*[@id="validate-form"]/input

#เข้าหน้า นักเรียน
${menu_teacher}                     //*[@id="teacher"]/div/div
${show_detailtest}                  //*[@id="menu_show"]/div[2]/div[2]/div/div