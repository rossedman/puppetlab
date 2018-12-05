File { backup => false }

node default {
  notify { 'hello, world!': }
  file { '/tmp/puppet-in-docker':
    ensure  => present,
    content => 'This file is for demonstration purposes only',
  }
}
