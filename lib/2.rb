
def tell_browser_type(browser)
	browser_type_is_safari = browser.type = "safari"
	safari_message = "you are usign the safari browser."
	browser_type_is_safari && safari_message
end