package { 'apache2':
   ensure => Installed,
   }

service { 'apache2':
  ensure => running,
  enable => true,
}
