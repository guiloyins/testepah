Jumpup::Heroku.configure do |config|
  config.app = 'testepah'
  config.run_database_tasks = false
end if Rails.env.development?
