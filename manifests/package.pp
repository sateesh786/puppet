class web::package {
package { 'web software':
        ensure => present,
        name => httpd,
      }
}
