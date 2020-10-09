file { '/home/vagrant/testfile.txt':
  ensure  => file,
  content => "Testing..123",
}
