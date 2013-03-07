default['solr']['base_url'] = "http://www.fightrice.com/mirrors/apache/lucene/solr/"
default['solr']['version'] = "4.1.0"
default['solr']['tar_url'] = "#{default['solr']['base_url']}/#{default['solr']['version']}/solr-#{default['solr']['version']}.tgz"
default['solr']['server_dir'] = "/opt/solr"
default['solr']['log_dir'] = "/service/logs"
default['solr']['config_dir'] = "/etc/solr"
default['solr']['data_dir'] = "/var/lib/solr"

default['solr']['user'] = 'root'
default['solr']['group'] = 'root'

default['solr']['cores'] = ['product', 'user']
