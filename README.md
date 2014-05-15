# KiriyaHoney

odayaka? => odayakajanaiwane

## Installation

Add this line to your application's Gemfile:

    gem 'kiriya_honey'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install kiriya_honey

## Usage

	puts "Ichigo".odayaka? #=> 穏やかじゃないわね
	puts nil.odayaka? #=> この穏やかさ 穏やかじゃないわね。

	puts "Ichigo".odayaka? #=> 穏やかじゃないわね
    puts "".odayaka? #=> この穏やかさ 穏やかじゃないわね。

    puts 1.odayaka? #=> 穏やかじゃないわね
    puts 0.odayaka? #=> この穏やかさ 穏やかじゃないわね。

    puts ["Ichigo","Aoi","Ran"].odayaka? #=> 穏やかじゃないわね
    puts [].odayaka? #=> この穏やかさ 穏やかじゃないわね。

    puts {Ichigo: "Osyamoji",Aoi: "Ichigo",Ran: "Wakame"}.odayaka? #=> 穏やかじゃないわね
    puts {}.odayaka? #=> この穏やかさ 穏やかじゃないわね。

## Contributing

1. Fork it ( https://github.com/[my-github-username]/kiriya_honey/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
