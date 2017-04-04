class motd{

    $username = hiera(motd::username)
    $location = hiera(motd::location)
    
    file{'/etc/motd':
	ensure  => 'file',
	content => template('motd/tempfile.erb'),
#	source  => 'puppet:///modules/motd/motd',
    }
}
