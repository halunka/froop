When(/^I then click on "(.*?)"$/) do |link|
  expect(page).to have_link(link)
  click_link(link)
end

Then(/^I should see "(.*?)"$/) do |text|
  expect(page).to have_content(text)
end
