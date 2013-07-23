class unicorn::server {

  package { 'unicorn':
    name     => hiera('unicorn_package'),
    ensure   => hiera('unicorn_package_ensure'),
    provider => gem,
  }

}
