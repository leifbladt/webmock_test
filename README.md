```bash
$ ruby -v
ruby 1.9.3p392 (2013-02-22 revision 39386) [x86_64-darwin12.3.0]
$ ruby test.rb
#<Net::HTTPOK:0x007fbbab219850>
#<Net::HTTPOK:0x007fbbab22c658>
```

```bash
$ ruby -v
ruby 2.0.0p195 (2013-05-14 revision 40734) [x86_64-darwin12.3.0]
$ ruby test.rb
#<Net::HTTPOK:0x007f8971648be0>
/Users/lbt/.rvm/gems/ruby-2.0.0-p195/bundler/gems/addressable-f994d5e06929/lib/addressable/uri.rb:1261:in `port=': Invalid port number: "80http" (Addressable::URI::InvalidURIError)
  from /Users/lbt/.rvm/gems/ruby-2.0.0-p195/bundler/gems/addressable-f994d5e06929/lib/addressable/uri.rb:1184:in `authority='
	from /Users/lbt/.rvm/gems/ruby-2.0.0-p195/bundler/gems/addressable-f994d5e06929/lib/addressable/uri.rb:783:in `block in initialize'
	from /Users/lbt/.rvm/gems/ruby-2.0.0-p195/bundler/gems/addressable-f994d5e06929/lib/addressable/uri.rb:2217:in `call'
	from /Users/lbt/.rvm/gems/ruby-2.0.0-p195/bundler/gems/addressable-f994d5e06929/lib/addressable/uri.rb:2217:in `defer_validation'
	from /Users/lbt/.rvm/gems/ruby-2.0.0-p195/bundler/gems/addressable-f994d5e06929/lib/addressable/uri.rb:774:in `initialize'
	from /Users/lbt/.rvm/gems/ruby-2.0.0-p195/bundler/gems/addressable-f994d5e06929/lib/addressable/uri.rb:1991:in `new'
	from /Users/lbt/.rvm/gems/ruby-2.0.0-p195/bundler/gems/addressable-f994d5e06929/lib/addressable/uri.rb:1991:in `normalize'
	from /Users/lbt/.rvm/gems/ruby-2.0.0-p195/bundler/gems/webmock-94500e64df98/lib/webmock/util/uri.rb:20:in `block in <class:URI>'
	from /Users/lbt/.rvm/gems/ruby-2.0.0-p195/bundler/gems/webmock-94500e64df98/lib/webmock/util/uri.rb:33:in `yield'
	from /Users/lbt/.rvm/gems/ruby-2.0.0-p195/bundler/gems/webmock-94500e64df98/lib/webmock/util/uri.rb:33:in `normalize_uri'
	from /Users/lbt/.rvm/gems/ruby-2.0.0-p195/bundler/gems/webmock-94500e64df98/lib/webmock/request_signature.rb:10:in `initialize'
	from /Users/lbt/.rvm/gems/ruby-2.0.0-p195/bundler/gems/webmock-94500e64df98/lib/webmock/http_lib_adapters/net_http.rb:266:in `new'
	from /Users/lbt/.rvm/gems/ruby-2.0.0-p195/bundler/gems/webmock-94500e64df98/lib/webmock/http_lib_adapters/net_http.rb:266:in `request_signature_from_request'
	from /Users/lbt/.rvm/gems/ruby-2.0.0-p195/bundler/gems/webmock-94500e64df98/lib/webmock/http_lib_adapters/net_http.rb:75:in `request'
	from /Users/lbt/.rvm/rubies/ruby-2.0.0-p195/lib/ruby/2.0.0/net/http.rb:1278:in `request_get'
	from /Users/lbt/.rvm/rubies/ruby-2.0.0-p195/lib/ruby/2.0.0/net/http.rb:479:in `block in get_response'
	from /Users/lbt/.rvm/gems/ruby-2.0.0-p195/bundler/gems/webmock-94500e64df98/lib/webmock/http_lib_adapters/net_http.rb:116:in `start_without_connect'
	from /Users/lbt/.rvm/gems/ruby-2.0.0-p195/bundler/gems/webmock-94500e64df98/lib/webmock/http_lib_adapters/net_http.rb:131:in `start'
	from /Users/lbt/.rvm/rubies/ruby-2.0.0-p195/lib/ruby/2.0.0/net/http.rb:582:in `start'
	from /Users/lbt/.rvm/rubies/ruby-2.0.0-p195/lib/ruby/2.0.0/net/http.rb:477:in `get_response'
	from test.rb:18:in `block in <main>'
	from test.rb:17:in `each'
	from test.rb:17:in `<main>'
```
