from selenium import webdriver
from selenium.webdriver.chrome.service import Service
from selenium.webdriver.common.by import By
from selenium.webdriver.common.keys import Keys

service = Service("C:/Users/Sumaiya Akter Dina/Downloads/chromedriver-win64/chromedriver-win64/chromedriver.exe")
driver = webdriver.Chrome(service=service)

driver.get("C:/xampp/htdocs/kyc.html")
print(driver.title)
print(driver.current_url)

name = driver.find_element(By.XPATH,'//*[@id="applicant_name"]')
name.send_keys("UIU"+Keys.RETURN)

Fname = driver.find_element(By.XPATH,'//*[@id="father_spouse_name"]')
Fname.send_keys("UIU"+Keys.RETURN)

date_input = driver.find_element(By.XPATH,'//*[@id="dob"]')
date_input.clear()
date_input.send_keys("2000-05-04") 

nationality = driver.find_element(By.XPATH,'//*[@id="nationality"]')
nationality.send_keys("UIU"+Keys.RETURN)

radio_button_gender = driver.find_element(By.XPATH,'//*[@id="male"]')
radio_button_gender.click()

radio_button_mstatus = driver.find_element(By.XPATH,'//*[@id="single"]')
radio_button_mstatus.click()

proof = driver.find_element(By.XPATH,'//*[@id="proof_of_id"]')
proof.send_keys("UIU"+Keys.RETURN)

Per_adddess = driver.find_element(By.XPATH,'//*[@id="permanent_address"]')
Per_adddess.send_keys("UIU"+Keys.RETURN)

Pre_adddess = driver.find_element(By.XPATH,'//*[@id="present_address"]')
Pre_adddess.send_keys("UIU"+Keys.RETURN)

Phone_number = driver.find_element(By.XPATH,'//*[@id="phone_number"]')
Phone_number.send_keys("UIU"+Keys.RETURN)

email = driver.find_element(By.XPATH,'//*[@id="email"]')
email.send_keys("UIU@gmail.com"+Keys.RETURN)

check_box = driver.find_element(By.XPATH,'//*[@id="declaration"]')
check_box.click()

button = driver.find_element(By.XPATH,'/html/body/form/button')
button.click()


input()