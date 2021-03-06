# docs
class puppetagent::config {

  augeas {'agent_certname':
    context => '/files/etc/puppetlabs/puppet/puppet.conf',
    changes => [ "set main/certname ${puppetagent::agent_certname}", ],
  }

  augeas {'agent_server':
    context => '/files/etc/puppetlabs/puppet/puppet.conf',
    changes => [ "set main/server ${puppetagent::agent_server}", ],
  }

  augeas {'agent_environment':
    context => '/files/etc/puppetlabs/puppet/puppet.conf',
    changes => [ "set main/environment ${puppetagent::agent_environment}", ],
  }

  augeas {'agent_runinterval':
    context => '/files/etc/puppetlabs/puppet/puppet.conf',
    changes => [ "set main/runinterval ${puppetagent::agent_runinterval}", ],
  }

  augeas {'agent_splaylimit':
    context => '/files/etc/puppetlabs/puppet/puppet.conf',
    changes => [ "set agent/splaylimit ${puppetagent::agent_splaylimit}", ],
  }

  augeas {'agent_splay':
    context => '/files/etc/puppetlabs/puppet/puppet.conf',
    changes => [ "set agent/splay ${puppetagent::agent_splay}", ],
  }

  augeas {'agent_noop':
    context => '/files/etc/puppetlabs/puppet/puppet.conf',
    changes => [ "set agent/noop ${puppetagent::agent_noop}", ],
  }

  augeas {'agent_logdest':
    context => '/files/etc/puppetlabs/puppet/puppet.conf',
    changes => [ "set agent/logdest ${puppetagent::agent_logdest}", ],
  }

  augeas {'agent_log_level':
    context => '/files/etc/puppetlabs/puppet/puppet.conf',
    changes => [ "set agent/log_level ${puppetagent::agent_log_level}", ],
  }

}
