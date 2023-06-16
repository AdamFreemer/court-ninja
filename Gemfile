source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.2.2'
gem 'rails', '~> 7.0.5'

gem 'bootsnap', require: false
gem 'importmap-rails'
gem 'jbuilder'
gem 'omniauth-auth0', '~> 3.0'
gem 'omniauth-rails_csrf_protection', '~> 1.0' # prevents forged authentication requests
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'select2-rails', '~> 4.0'
gem 'sprockets-rails'
gem 'stimulus-rails'
gem 'tailwindcss-rails'
gem 'turbo-rails'
gem 'tzinfo-data', platforms: %i[ mingw mswin x64_mingw jruby ]

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem 'image_processing', '~> 1.2'
# Use Tailwind CSS [https://github.com/rails/tailwindcss-rails]

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  # gem 'debug', platforms: %i[ mri mingw x64_mingw ]
  gem 'awesome_print', '~> 1.9'
  gem 'pry-byebug', '~> 3.10'
  gem 'pry-rails', '~> 0.3'
end

group :development do
  gem 'annotate', '~> 3.1'
  # gem 'better_errors', '~> 2.8'
  # gem 'binding_of_caller', '~> 1.0'
  # gem 'letter_opener', '~> 1.7'
  gem 'rack-mini-profiler'
  gem 'rubocop', require: false
  gem 'rubocop-performance', require: false
  gem 'rubocop-rails', require: false
  gem 'web-console'
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

gem "authentication-zero", "~> 2.16"
# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
gem "bcrypt", "~> 3.1.7"
