class unicorn::server (
  $package_ensure = latest,
  $backlog        = 2048,
  $workers        = $::processorcount
) inherits unicorn::params {

  package { 'unicorn':
    name     => $::unicorn::params::package_name,
    ensure   => $package_ensure,
    provider => $::unicorn::params::package_provider,
  }

}
