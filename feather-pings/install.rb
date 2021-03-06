Database::migrate(PingService)
Database::migrate(PingLog)

PingService.create(:name => "Twingly", :url => "http://rpc.twingly.com/", :extended => false)
PingService.create(:name => "Technorati", :url => "http://rpc.technorati.com/rpc/ping", :extended => false)
PingService.create(:name => "Weblogs", :url => "http://rpc.weblogs.com/RPC2", :extended => false)
PingService.create(:name => "Pingomatic", :url => "http://rpc.pingomatic.com", :extended => false)
PingService.create(:name => "IceRocket", :url => "http://rpc.icerocket.com:10080", :extended => false)
PingService.create(:name => "Syndic8", :url => "http://ping.syndic8.com/xmlrpc.php", :extended => false)
PingService.create(:name => "Feedster", :url => "http://api.feedster.com/ping", :extended => false)