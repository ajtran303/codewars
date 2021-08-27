# Story
# Your online store likes to give out coupons for special occasions. Some customers try to cheat the system by entering invalid codes or using expired coupons.
#
# Task
# Your mission:
# Write a function called checkCoupon which verifies that a coupon code is valid and not expired.
#
# A coupon is no more valid on the day AFTER the expiration date. All dates will be passed as strings in this format: "MONTH DATE, YEAR".
#
# Examples:
# checkCoupon("123", "123", "July 9, 2015", "July 9, 2015")  == True
# checkCoupon("123", "123", "July 9, 2015", "July 2, 2015")  == False


import datetime


def date_parser(date_string):
    return datetime.datetime.strptime(date_string, "%B %d, %Y")

def check_coupon(entered_code, correct_code, current_date, expiration_date):
    date_is_valid = date_parser(current_date) <= date_parser(expiration_date)
    code_is_valid = entered_code is correct_code
    return date_is_valid and code_is_valid
