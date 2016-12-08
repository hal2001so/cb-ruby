require './HellowWorld'

describe HellowWorld do
  context "When testing the HelloWorld class" do
    it "The say_hello method should return 'Hello World'" do
      hw = HellowWorld.new
      message = hw.say_hello
      puts 'Succeed' if expect (message).to eq "Hello, world"
    end
  end
end
