class apache {
	
	exec {'apt-update':
		command => '/usr/bin/apt-get update',

	}

        package {apache2:
                require => Exec['apt-update'],
		ensure => 'installed',
        }


	file {'/var/www/html/index.html':
		content => "moro moro",
		require => package ['apache2'],
	}
}

         
