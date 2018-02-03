class Thermostat < Sinatra::Base

  get '/temperature' do
    @settings = Settings.get(99)
    # p "settings #{@settings}"
    # p "temp #{@settings.temperature}"
    # erb :settings
    headers 'Access-Control-Allow-Origin' => '*'
    { temperature: @settings.temperature }.to_json
  end

end
