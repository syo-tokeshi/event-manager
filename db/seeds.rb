json = ActiveSupport::JSON.decode(File.read('db/seeds/events.json'))
puts json
json.each do |record|
  Event.create!(record)
end