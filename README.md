# GoogleMapsAPI

Ruby wrappers around the Google Maps API Web Services.

Supported for now:

* Directions
* Distance Matrix

## Installation

Add this line to your application's Gemfile:

    gem 'google_maps_api'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install google_maps_api

## Usage

```ruby
GoogleMapsAPI.directions(origin, destination, options = {})
GoogleMapsAPI.distance_matrix(origins, destinations, options = {})
```

For more information, see:

* [Directions](http://github.com/zavan/google_maps_api-directions)
* [Distance Matrix](http://github.com/zavan/google_maps_api-distance_matrix)
