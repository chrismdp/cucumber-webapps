require 'capybara/cucumber'

Capybara.run_server = false
Capybara.default_driver = :selenium_chrome

After do
  # runs after every scenario
end

AfterStep { sleep 3 }

Before do
  # runs before every scenario
end
