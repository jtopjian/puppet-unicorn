class unicorn::params {

  case $::lsbdistid {
    'Ubuntu': {
      $package_name       = 'unicorn'
      $package_provider   = 'gem'
      $unicorn_executable = '/usr/local/bin/unicorn'
    }
  }

}
