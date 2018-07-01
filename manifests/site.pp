node default {
}
node 'puppet-v01.accu.accuwx.com' {
  include role::master_server
}
node 'mweb-eus-z01.webserver.accuwx.com' {
  include role::mweb_server
}
node 'mweb-eus-z02.webserver.accuwx.com' {
  include role::mweb_server
}
