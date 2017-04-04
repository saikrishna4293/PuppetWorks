class apache {

   package { 'httpd':
	ensure => installed,
	}
   service { 'httpd':
	ensure => running,
	}
   file { '/var/www/html/index.html':
	ensure => 'file',
	source => 'puppet:///modules/apache/index.html',
	notify => Service['httpd'],
	}
#	notify {'*********** Working on agent node *************':}
}
