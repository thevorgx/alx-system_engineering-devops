# puppet script that create school file in /tmp directory with a content of "I love Puppet"
node default{
  file { '/tmp/school':
    mode    => '0744',
    owner   => 'www-data',
    group   => 'www-data',
    content => 'I love Puppet',
  }
}
