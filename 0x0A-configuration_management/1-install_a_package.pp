#!/usr/bin/pup
# puppet script that install flask version 2.1.0
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
