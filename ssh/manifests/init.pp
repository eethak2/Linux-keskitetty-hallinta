class ssh {
        package { 'openssh-server':
                ensure => "installed",
        }

         file { '/etc/ssh/sshd_config':
                content => template("puppetti/sshd_config"),
                require => Package["openssh-server"],
                notify => Service["ssh"],
        }

        service { 'ssh':
                ensure => 'running',
                enable => 'true',
                require => Package["openssh-server"],

                
        }
}
