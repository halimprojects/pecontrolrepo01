class test {

  noop(false)

  file { '/tmp/x':
    ensure => file,
  }
}
