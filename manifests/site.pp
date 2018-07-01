node default {
  file { 'C:\temp':
    ensure => directory,
  }
  file { 'C:\temp\README.txt':
    ensure => file,
  }
}
