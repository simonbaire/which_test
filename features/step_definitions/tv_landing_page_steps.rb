Given(/^I have successfully navigated to the tv landing page$/) do
  @tv_landing_page = TvLandingPage.new
  @tv_landing_page.load
end

Then(/^I expect a list of tv reviews$/) do
  expect(@tv_landing_page.list_of_tv_reviews.length).to be > 0
end

When(/^I select a screen size "([^"]*)" from the screen size filter$/) do |screen_size|

end

Then(/^I am shown tv reviews for screen size "([^"]*)"$/) do |screen_size|

end

Then(/^I select a screen type "([^"]*)" from the screen type filter$/) do |screen_type|

end

Then(/^I am shown tv reviews for screen type "([^"]*)"$/) do |screen_type|

end

