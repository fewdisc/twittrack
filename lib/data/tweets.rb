# Datastore for tweet details
class Tweet
    include DataMapper::Resource
    
    property :serial,           Serial, :key => true, :min => 0, :max => 9223372036854775807
    property :id,               Integer, :min => 0, :max => 9223372036854775807
    property :text,             Text
    property :created_at,       DateTime
    property :coordinates,      String
    property :source,           String, :length => 255
    property :geo,              String
    property :place,            String
    property :screen_name,      String

end
