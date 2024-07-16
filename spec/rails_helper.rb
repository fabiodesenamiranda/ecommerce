# spec/rails_helper.rb
require 'spec_helper'
require 'rspec/rails'

# Add additional requires below this line. Rails is not loaded until this point!
Dir[Rails.root.join('spec', 'support', '**', '*.rb')].sort.each { |f| require f }
Dir[Rails.root.join('spec', 'shared_examples', '**', '*.rb')].sort.each { |f| require f }

# Prevent database truncation if the environment is production
abort("The Rails environment is running in production mode!") if Rails.env.production?

RSpec.configure do |config|
  # Remove this line if you're not using ActiveRecord or ActiveRecord fixtures
  config.fixture_path= "#{::Rails.root}/spec/fixtures"

  # Add `:type` to automatically mixin different behaviours to your tests based on their file location
  config.infer_spec_type_from_file_location!

  # Filter lines from Rails gems in backtraces.
  config.filter_rails_from_backtrace!

  # arbitrary gems may also be filtered via:
  # config.filter_gems_from_backtrace("gem name")
end
