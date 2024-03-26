# puppet script that install flask version 2.1.0
exec { 'flask':
  command => '/usr/bin/env pip3 install flask==2.1.0',
}
