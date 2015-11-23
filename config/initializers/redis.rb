# $redis = Redis.new(:host => 'localhost', :port => 6379)
$redis = Redis::Namespace.new("site_point", :redis => Redis.new)
