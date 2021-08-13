
# Palindrome detector

`gosseyn__palindrome` is a sample Ruby gem created in [*Learn Enough Ruby to Be Dangerous*](https://www.learnenough.com/ruby-tutorial) by Michael Hartl.

## Installation


To install `gosseyn__palindrome` add this line to your application `Gemfile` :

```ruby
gem 'gosseyn__palindrome'
```

And then execute:
```
    $ bundle install
```
Or install it yourself as:
```
    $ gem install gosseyn__palindrome
```

## Usage

`gosseyn__palindrome` ajoute une méthode  `palindrome?` à la classe `String` et peut être utilisé comme suit :
```
$ irb
>> require 'gosseyn__palindrome'
>> "honey badger".palindrome?
=> false
>> "deified".palindrome?
=> true
>> "Able was I, ere I saw Elba.".palindrome?
=> true
>> phrase = "Madam, I'm Adam."
>> phrase.palindrome?
=> true
```
## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/gosseyn/gosseyn__palindrome.
