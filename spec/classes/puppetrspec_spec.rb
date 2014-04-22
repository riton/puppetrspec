# vim: tabstop=4 shiftwidth=4 softtabstop=4
require 'spec_helper'

describe 'puppetrspec', :type => :class do

    let :filename do
        '/tmp/puppetrspec_example.txt'
    end

    context 'with ensure specified' do
        
        let :params do {
            :ensure     => 'something NOT UNDEF'
        } end

        it 'should have File with ensure file' do
            should contain_file(filename).with_ensure('file')
        end

    end

    context 'with ensure undef' do
        
        let :params do {
            :ensure     => '# WHAT SHOULD WE USE HERE TO PASS PUPPET undef VALUE ?#'
        } end

        it 'should have File with ensure absent' do
            should contain_file(filename).with_ensure('absent')
        end

    end


end
