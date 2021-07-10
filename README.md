### Setup

* Make sure you have Ruby 2.5.8 installed
* `gem install bundler -v 1.17.3`
* `bundle install`
* `bundle exec rake db:schema:load`
* Run `bundle exec rails server`, and ensure `http://localhost:3000` shows the test message
* Ensure `bundle exec rake` runs the User spec
