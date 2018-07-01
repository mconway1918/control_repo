class profile::lnxbase {
  file { '/root/README':
    ensure => present,
  }
}
