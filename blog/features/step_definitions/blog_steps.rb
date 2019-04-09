Given("I am on the home page") do
    visit root_path
  #pending # Write code here that turns the phrase above into concrete actions
  
end

When("I click on the {string} link") do |page_name|
     click_link page_name
  #pending # Write code here that turns the phrase above into concrete actions
end

Then("I should be on the {string} page") do |page_name|
    expect(page).to have_content(page_name)
  #pending # Write code here that turns the phrase above into concrete actions
end

Then("I should see the {string} field") do |field_name|
    expect(page).to have_field(field_name)
  #pending # Write code here that turns the phrase above into concrete actions
end