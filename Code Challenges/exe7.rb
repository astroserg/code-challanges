require 'rspec'
require 'uri'

hash = URI.encode_www_form( { :topic => "baseball", :team => "astros" } )

p hash

describe 'HTML Param Converter' do
  it 'Adds an HTML param converter to the Hash class' do
    hash = { :topic => "baseball", :team => "astros" }
    expect(hash.param_converter).to eq('topic=baseball&team=astros')
  end
end
 ############ OR
