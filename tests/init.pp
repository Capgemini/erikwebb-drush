class { 'drush':
  version => '5.9.0',
}

drush::exec { 'drush-drupal-download':
  command        => 'pm-download drupal',
  root_directory => '/tmp',
}
