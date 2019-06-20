require './lib/HelloWorld.rb'

describe HelloWorld do
  it 'says hello world' do
    expect(helloWorld = HelloWorld.new).to eq("Hello World");
  end
end
