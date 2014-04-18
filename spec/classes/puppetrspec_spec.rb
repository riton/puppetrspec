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

        it 'should have file' do
            should contain_file(filename)
        end

    end

    context 'with ensure undef' do
        
        let :params do {
            :ensure     => '# WHAT SHOULD WE USE HERE TO PASS PUPPET undef VALUE ?#'
        } end

        it 'should NOT have file' do
            should_not contain_file(filename)
        end

    end


end
