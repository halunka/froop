Given(/^I am on the "(.*?)" page$/) do |page|
    visit(page)
    expect(current_path).to eq(page)
end

Given(/^I am not logged in$/) do
    pending # express the regexp above with the code you wish you had
end

When(/^fill in "(.*?)" with the right email address$/) do |arg1|
    pending # express the regexp above with the code you wish you had
end

When(/^I fill in "(.*?)" with the right password$/) do |arg1|
    pending # express the regexp above with the code you wish you had
end

Then(/^I should see "(.*?)"$/) do |arg1|
    pending # express the regexp above with the code you wish you had
end
