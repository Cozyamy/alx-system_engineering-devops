# Using Puppet, kills a process named killmenow

exec { 'pkill':
  path    => '/usr/bin/',
  command => 'pkill killmenow',
  returns => [0, 1]
}
