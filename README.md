# PureBootstrap::Rails

Bootstrap is a sleek, intuitive, and powerful front-end framework for faster and easier web development, created and maintained by Mark Otto and Jacob Thornton.

***Pure Bootstrap Rails*** is Ruby gem that makes **easy** using Bootstrap framework in your rails app.

## Installation

Add this line to your Rails application's Gemfile:

    gem 'pure-bootstrap-rails', '~> 2.3.0'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install pure-bootstrap-rails

## Usage

Add this to your `app/assets/javascripts/application.js`:

    //= require bootstrap/bootstrap

and this to your `app/assets/stylesheets/application.css`:

    *= require bootstrap/bootstrap

to use responsive features you also need to add this line:

    *= require bootstrap/bootstrap-responsive

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
