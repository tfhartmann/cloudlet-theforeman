node default {
  stage { 'pre': before => Stage['main'] }
  class { 'epel': stage => 'pre' }
  class { 'common': }
  class { 'foreman': ssl => false, }
}
