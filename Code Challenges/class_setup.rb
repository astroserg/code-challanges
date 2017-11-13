class APIconnector
  attr_accessor :title, :description, :url


  def initialize(title: title, description: description, url: url = "google.com")
    @title = title
    @description = description
    @url = url
  end

  def testing_initializers
    puts @title
    puts @description
    puts @url
  end
end

class SMSConnector < APIconnector
  def send_sms
    puts "sending text broh..."
end

class PhoneConnector < APIconnector
  def send_phone_call
    puts "sending call broh..."

end

class MailConnector < APIconnector

end



api = SMSconnector.new(title: "My Title", description: "My Cool Description", url: "yahoo.com")

api.testing_initializers
