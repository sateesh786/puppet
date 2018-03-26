class web::deploy {
file { 'deploy web package':
       ensure => file,
       path => '/var/www/html/index.html',
       source => 'puppet:///modules/web/index.html',
       owner => 'apache',
       mode => '0644',
}
}

