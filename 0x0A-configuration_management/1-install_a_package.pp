# install Puppet-lint using Puppet
# source: t.ly/2eTr
package { 'puppet-lint' :
  ensure   => '2.1.1',
  provider => 'gem',
}
