class common {
  notify { 'common called!': }
  file { '/tmp/common':
    ensure  => present,
    content => 'This file is for demonstration purposes only',
  }
}
