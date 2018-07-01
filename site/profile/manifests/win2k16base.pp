class profile::win2k16base {
  exec { 'WinFeature_Module':
    path => "C:\\windows\\system32",
    command => "cmd.exe /c puppet module install puppetlabs/windows",
  }
}
