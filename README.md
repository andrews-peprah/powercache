# Powercache
Powercache has come to save your db from being attacked with so many queries.
Powercache caches your ActiveRecord queries and provides performance to your website.

## Usage
Powercache works with Redis. Before using PowerCache you need to install an configure Redis
correctly on your computer.

Powercache caches your query results and provides it back whenever you make database request.
When the database is changed, Powercache automatically clears from the memory previous query results.


## Installation
Add this line to your application's Gemfile:

```ruby
gem 'powercache'
```

And then execute:
```bash
$ bundle install
```

Or install it yourself as:
```bash
$ gem install powercache
```

## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
