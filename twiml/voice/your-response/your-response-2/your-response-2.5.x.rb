require 'twilio-ruby'

response = Twilio::TwiML::VoiceResponse.new
response.say('Hello')

puts response
