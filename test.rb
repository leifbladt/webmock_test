require 'rubygems'
require 'bundler/setup'

require 'debugger'
require 'addressable/uri'
require 'net/http'
require 'webmock'
include WebMock::API

stub_request(:get, 'http://www.example.com').to_return(status: 200, body: '')

uris = [
  URI.parse('http://www.example.com/'),
  Addressable::URI.parse('http://www.example.com/')
]

uris.each do |uri|
  puts Net::HTTP.get_response(uri)
end
