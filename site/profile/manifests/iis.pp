class profile::iis {
  mod 'puppetlabs-windows'
  windowsfeature { 'Telnet-Server': 
    ensure => present 
  }
}
