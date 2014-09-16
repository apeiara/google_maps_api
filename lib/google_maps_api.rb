require "google_maps_api/directions"
require "google_maps_api/distance_matrix"
require "google_maps_api/version"

module GoogleMapsAPI
  def self.directions(*args)
    Directions.route(*args)
  end

  def self.distance_matrix(*args)
    DistanceMatrix.calculate(*args)
  end
end
