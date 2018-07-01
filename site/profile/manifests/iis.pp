class profile::iis {
  windowsfeature { 'Telnet-Server': 
    ensure => present 
  }
}
