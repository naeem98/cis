require 'spec_helper'

describe 'cis::redhat::rhel7::rule_6_2_6' do
  on_supported_os(facterversion: '2.4').each do |os, os_facts|
    context "on #{os}" do
      let(:facts) { os_facts }

      it { is_expected.to compile }
    end
  end
end