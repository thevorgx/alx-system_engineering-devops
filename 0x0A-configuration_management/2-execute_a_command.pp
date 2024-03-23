#puppet script that kills a process named killmenow
exec { 'kill_process':
  command => 'pkill -f killmenow',
  path    => ['/bin', '/usr/bin'],
}
