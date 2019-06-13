Given("I am on BBC news") do
  visit "http://bbc.co.uk/news"
end
def examples
  fill_in "field", :with => "value"
  select "English", :from => "Languages"
  expect(page).to have_css("#main .title.result")
  expect(page).to have_content("boris")
  page.find("a[href*='sport']").click
  page.find("a", text: "tournament").hover
  page.all("#main .search-result").first.click
  page.find("form").submit
  click_button "Search"
  # google "capybara readme" -> scroll to "DSL"
end
