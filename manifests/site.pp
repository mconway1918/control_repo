node default {
}
node 'puppet-v01.accu.accuwx.com' {
  include role::master_server
}
node '/^mweb-eus-z/' {
  include role::mweb_server
}
