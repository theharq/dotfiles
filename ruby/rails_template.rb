gem_group :development, :test do
  gem 'byebug', platform: :mri
  gem 'factory_bot_rails'
  gem 'pry-rails'
  gem 'rspec-rails'
end

generate "rspec:install"
