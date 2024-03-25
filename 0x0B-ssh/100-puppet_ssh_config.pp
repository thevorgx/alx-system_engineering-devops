# puppet script to manage ssh configuration, 1- add identity file, 2- disable password authentication
file_line { 'use_private_key_file':
  ensure => present,
  path   => '/etc/ssh/ssh_config',
  line   => 'IdentityFile ~/.ssh/school',
}
file_line { 'disactivate_password_authentication':
  ensure => present,
  path   => '/etc/ssh/ssh_config',
  line   => 'PasswordAuthentication no',
}
