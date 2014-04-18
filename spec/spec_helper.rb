dir = File.expand_path(File.dirname(__FILE__))
$LOAD_PATH.unshift File.join(dir, 'lib')

require 'rubygems'
require 'rspec-puppet'
require 'puppetlabs_spec_helper/module_spec_helper'

@oses_facts = {

    'RedHat 7'  => {
        :operatingsystem            => 'RedHat',
        :operatingsystemmajrelease  => '7',
        :osfamily                   => 'RedHat',

        :gpgkey_name                => 'RPM-GPG-KEY-tsm_ccin2p3',
        :gpgkey_file                => '/etc/pki/rpm-gpg/RPM-GPG-KEY-tsm_ccin2p3',

        :client_package_name        => 'tsm-conf',
        :ccin2p3_base_dir           => '/var/spool/tsm',
    },


    'RedHat 6'  => {
        :operatingsystem            => 'RedHat',
        :operatingsystemmajrelease  => '6',
        :osfamily                   => 'RedHat',

        :gpgkey_name                => 'RPM-GPG-KEY-tsm_ccin2p3',
        :gpgkey_file                => '/etc/pki/rpm-gpg/RPM-GPG-KEY-tsm_ccin2p3',

        :client_package_name        => 'tsm-conf',
        :ccin2p3_base_dir           => '/var/spool/tsm',
    },

    'Scientific Linux 7'    => {
        :operatingsystem            => 'Scientific',
        :operatingsystemmajrelease  => '7',
        :osfamily                   => 'RedHat',

        :gpgkey_name                => 'RPM-GPG-KEY-tsm_ccin2p3',
        :gpgkey_file                => '/etc/pki/rpm-gpg/RPM-GPG-KEY-tsm_ccin2p3',

        :client_package_name        => 'tsm-conf',
        :ccin2p3_base_dir           => '/var/spool/tsm',
    },


    'Scientific Linux 6'    => {
        :operatingsystem            => 'Scientific',
        :operatingsystemmajrelease  => '6',
        :osfamily                   => 'RedHat',

        :gpgkey_name                => 'RPM-GPG-KEY-tsm_ccin2p3',
        :gpgkey_file                => '/etc/pki/rpm-gpg/RPM-GPG-KEY-tsm_ccin2p3',

        :client_package_name        => 'tsm-conf',
        :ccin2p3_base_dir           => '/var/spool/tsm',
    },

    'Scientific Linux 5'    => {
        :operatingsystem            => 'Scientific',
        :operatingsystemmajrelease  => '5',
        :osfamily                   => 'RedHat',

        :gpgkey_name                => 'RPM-GPG-KEY-tsm_ccin2p3',
        :gpgkey_file                => '/etc/pki/rpm-gpg/RPM-GPG-KEY-tsm_ccin2p3',

        :client_package_name        => 'tsm-conf',
        :ccin2p3_base_dir           => '/var/spool/tsm',
    }

}
