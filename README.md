###which_tech_test
Basic example framework in Ruby, using Cucumber, Capybara and Site Prism (for Page Objects), along with RSpec expectations.

###Please install latest chrome browser and chromedriver...
to use brew: brew cask install chromedriver
https://sites.google.com/a/chromium.org/chromedriver/downloads

###Instructions to run tests
cd into which_tech_test
rvm use ruby-2.0.0
bundle install

cucumber features/tv_landing_page.feature
Default profile will choose Chrome as the default browser.
