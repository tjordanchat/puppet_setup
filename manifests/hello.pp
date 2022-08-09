  node 'vagrant-centos64.vagrantup.com' {
    file { '/tmp/helloworld':
      content => "Hello World\n",
    }
  }
