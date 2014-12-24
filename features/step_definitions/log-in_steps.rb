Given(/^I am on the "(.*?)" page$/) do |page|
  visit(page)
  expect(current_path).to eq page
end

Given(/^I am not logged in$/) do
  expect(page).to have_content 'Log In'
end

When(/^fill in "(.*?)" with the right email address$/) do |field|
  expect(page).to have_field field
end

When(/^I fill in "(.*?)" with the right password$/) do |field|
  expect(page).to have_field field
end

When(/^I click on "(.*?)"$/) do |button|
  expect(page).to have_button button
  click_button button
end
