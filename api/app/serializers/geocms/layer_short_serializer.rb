module Geocms
  class LayerShortSerializer < ActiveModel::Serializer
    attributes  :id, :title, :description, :thumbnail_url

  end
end