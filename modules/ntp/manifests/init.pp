class ntp {

   $applications = ['ntp','nano']

   $ntpservice = $osfamily ? {
        'redhat' => 'ntpd',
        'debian' => 'ntp',
         default => 'ntp',
   }
   file { '/info.txt':
        ensure  => 'present',
        content => inline_template("created by puppet at <%= Time.now %>\n"),
   }
   package {$applications:
        ensure => 'latest',
   }
   service {$ntpservice:
        ensure => 'running',
        enable => true,
   }
}
