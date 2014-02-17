# ArrayZipper

ArrayZipper Gem takes two strings which has some comma separated text. Splits it into two respective arrays and then combines the array. This array can be used in various projects as per requirement

## Installation

Add this line to your application's Gemfile:

    gem 'array_zipper'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install array_zipper

## Examples
 string1 = "Id , Name"
 string2 = "1, Some Name"

 ArrayZipper.zipper(string1 , string2)
  > [['Id','1'] ,['Name','Some Name']]


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
