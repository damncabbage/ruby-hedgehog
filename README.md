# hedgehog [![Rubygems](https://img.shields.io/gem/v/hedgehog.svg)](https://rubygems.org/gems/hedgehog) [![Travis-CI](https://img.shields.io/travis/damncabbage/ruby-hedgehog.svg)](https://travis-ci.org/damncabbage/ruby-hedgehog)

> Hedgehog eats your bugs.

<img src="https://github.com/hedgehogqa/haskell-hedgehog/raw/master/img/hedgehog-logo.png" width="307" align="right"/>

A property-based testing system for Ruby (in the spirit of John Hughes & Koen Classen's [QuickCheck](https://web.archive.org/web/20160319204559/http://www.cs.tufts.edu/%7Enr/cs257/archive/john-hughes/quick.pdf)) based on the [Hedgehog testing library for Haskell](https://github.com/hedgehogqa/haskell-hedgehog).


## Installation

Add this line to your application's `Gemfile`:

```ruby
group :development, :test do
  gem 'hedgehog'
end
```

And then execute:

```
$ bundle
```


## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/damncabbage/ruby-hedgehog


## License

The gem is available as open source under the terms of the [Apache 2.0 License](http://www.apache.org/licenses/LICENSE-2.0).
