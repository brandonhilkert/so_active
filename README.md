# SoActive

SoActive is a Ruby gem to scope active posts in an ActiveRecord-based
appliation.

## Installation

Add this line to your application's Gemfile:

    gem 'so_active'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install so_active

## Usage

### Include the `SoActive::Scopes` module:

```ruby
class Post < ActiveRecord::Base
  extend SoActive::Scopes
```

### Use the AR scope:

```ruby
Post.active #=> Returns back posts where active: true
```

## Contributing

1. Fork it ( http://github.com/<my-github-username>/so_active/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
