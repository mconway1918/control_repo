class profile::lnxbase.pp {
  file { '/root/README':
    ensure => present,
  }
}
