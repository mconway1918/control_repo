class profile::win2k16base {
  exec { 'Install puppet windows feature module':
    path => 'C:/windows/system32',
    cmd => 'cmd.exe /c puppet module install puppetlabs/windows'
  }
}
