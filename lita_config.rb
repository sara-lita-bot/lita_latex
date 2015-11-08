
Lita.configure do |config|
  config.robot.adapter = :slack
  config.adapters.slack.token = "xoxb-14077511605-HMAAPk6fKnRDvSYdV6fQICFu"
end
 
Lita.configure do |config|
  config.redis[:url] = ENV["REDISTOGO_URL"]
  config.http.port = ENV["PORT"]
end

