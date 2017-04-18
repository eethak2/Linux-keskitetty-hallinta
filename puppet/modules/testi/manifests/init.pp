class testi {
	package { 'ssh':
		ensure => 'installed',
	}
}


class testi {
	file {"/tmp/testimodule":
		content => "moro moro\n",
	}
}
