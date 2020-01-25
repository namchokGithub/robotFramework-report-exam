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

#แสดงหน้าจอส่งออกผลการสอบ
${select_year}                      //*[@id="select_crs_year"]
${click_year}                       //*[@id="select_crs_year"]/option[2]
${select_term}                      //*[@id="select_crs_term"]
${click_term1}                      //*[@id="select_crs_term"]/option[1]
${click_term2}                      //*[@id="select_crs_term"]/option[2]
${click_term3}                      //*[@id="select_crs_term"]/option[3]
${select_lenght}                    //*[@id="dataTable4_length"]/label/select
${click_lenght11}                   //*[@id="dataTable4_length"]/label/select/option[1]
${click_lenght12}                   //*[@id="dataTable4_length"]/label/select/option[2]
${click_lenght13}                   //*[@id="dataTable4_length"]/label/select/option[3]
${click_lenght14}                   //*[@id="dataTable4_length"]/label/select/option[4]
${input_search}                     //*[@id="dataTable4_filter"]/label/input
${click_detail}                     //*[@id="dataTable4"]/tbody/tr/td[7]/center/a

#แสดงหน้าของรายการสอบ
${click_show_detail}                //*[@id="layout-static"]/div[2]/div/div/div[2]/div/div/div[3]/table/tbody/tr[1]/td[4]/center/a[1]
${output}                           //*[@id="layout-static"]/div[2]/div/div/div[2]/div/div/div[3]/table/tbody/tr[1]/td[4]/center/a[2]
 

#แสดงหน้าจอรายละเอียดคะแนนสอบ
${show_detail}                      /*[@id="dataTable4"]/tbody/tr/td[5]/a
${btn_cancel}                       //*[@id="show_result_by_std_id"]/div[3]/div/div[1]/button



