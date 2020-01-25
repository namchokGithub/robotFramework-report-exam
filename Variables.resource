*** Variables ***
#login + เข้าหน้าหลัก
${url}                              https://10.80.39.17/TSP60/Thepd-nu/index.php/gear
${user}                             xpath=//*[@id="validate-form"]/div[1]/div/div/input
${pass}                             //*[@id="exampleInputPassword1"]
${btn_login}                        //*[@id="validate-form"]/input
${menu}                             //*[@id="openmenu"]/span
${admin_menu}                       //*[@id="jetsContent"]/li[4]/a

#เข้าหน้า นักเรียน
${menu_teacher}                     //*[@id="teacher"]/div/div
${show_detailtest}                  //*[@id="menu_show"]/div[2]/div[2]/div/div