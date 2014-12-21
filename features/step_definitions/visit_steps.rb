Then(/^I see "(.*?)"$/) do |page|
  visit(page)
  expect(current_path).to eq(page)
end
