node default {
  file {'/root/README':
    ensure  => file,
    content => 'README for puppet tut',
    owner   => 'root',
  }
}
