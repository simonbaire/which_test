### Capybara test automation framework
Basic example framework in Ruby, using Cucumber, Capybara and Site Prism (for Page Objects), along with RSpec expectations.


### Language Runtimes

* Ruby 2.x.x - Recommended way to manage Ruby versions is to with [ruby-install][] and [chruby][] (alternatives are [rvm][] or [rbenv][]).
* Bundler

### Prerequisites
```
Mac/Linux/windows:
latest chrome version
latest chromedriver version
```
### Running tests on local browser
```
cd into which_tech_test
rvm use ruby-2.0.0
bundle install

cucumber features/tv_landing_page.feature
Default profile will choose Chrome as the default browser.
```

### Contributing
```
1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
```