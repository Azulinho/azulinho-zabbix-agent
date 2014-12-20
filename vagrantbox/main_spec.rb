require_relative 'spec_helper'

describe service('zabbix-agent') do
  it { should be_running }
  it { should be_enabled }
end

describe service('zabbix-agentd') do
  it { should be_running }
  it { should be_enabled }
end
