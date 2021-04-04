# maniefest that kills the process killmenow.
# source: t.ly/Sg66
exec { 'killer' :
    command => 'pkill killmenow',
    path    => '/usr/bin',
}
