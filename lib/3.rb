def send_correct_page(browser, window)
	browser_type_is_safari = browser.type = "safari"
	window_size_is_small = window.size < "768px"

	safari_small_message = "you are using safari browser in a small window."
	not_safari_or_big_message = "you are not using the safari browser or have a big window"

	browser_type_is_safari && window_size_is_small ? safari_small_message : not_safari_or_big_message
end