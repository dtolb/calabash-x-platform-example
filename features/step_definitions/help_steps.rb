When(/^I tap the question mark$/) do
  page(LoginPage).open_help
  @current_page = page(HelpPage).await(timeout: 30)
end

Then(/^I see the "(.*?)" Button$/) do |button_name|
  page(HelpPage).check_button(button_name)
end

Then(/^I see the button to open the logs$/) do
  page(HelpPage).has_log_button
endb