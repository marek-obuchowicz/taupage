require 'spec_helper'

describe file('/opt/taupage/bin/prometheus/node_exporter') do
  it { should be_file }
end

describe service('node_exporter') do
  it { should be_running }
end