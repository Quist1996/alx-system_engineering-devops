#puppet manifest to fix a bug in wp-settings.php

exec { 'fix the php extension issue':
  command => 'sed -i s/phpp/php/g /var/ww/html/wp-settings.php',
  path    => '/usr/local/bin/:/bin/'
}
