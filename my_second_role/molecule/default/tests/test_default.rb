# frozen_string_literal: true

# Molecule managed

describe package('httpd') do
  it { should be_installed }
end

describe package('git') do
  it { should be_installed }
end

describe package('firewalld') do
  it { should be_installed }
end

# describe package('apache') do
#   it { should be_installed }
# end
