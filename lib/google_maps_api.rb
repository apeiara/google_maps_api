require "google_maps_api/directions"
require "google_maps_api/distance_matrix"
require "google_maps_api/version"

module GoogleMapsAPI
  def self.directions(origin, destination, options = {})
    Directions.route(origin, destination, options = {})
  end

  def self.distance_matrix(origins, destinations, options = {})
    DistanceMatrix.calculate(origins, destinations, options = {})
  end
end
