class Settings

  include DataMapper::Resource

  # has n, :tags, through: Resource

  property :id, Serial
  # property :user, String
  property :temperature, String

end
#
