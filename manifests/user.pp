group { 'devs':
  ensure => present,
  gid    => 3000,
}

user { 'crn':
  ensure => present,
  uid    => '3001',
  home   => '/home/crn',
  shell  => '/bin/bash',
  groups => ['devs'],
}
