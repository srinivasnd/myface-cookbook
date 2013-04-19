require File.expand_path('../support/helpers', __FILE__)

describe 'myface::database' do

  include Helpers::Myface

  # Example spec tests can be found at http://git.io/Fahwsw

  # Verify that MySQL is installed & enabled:
  it "Enables and starts the mysql daemon" do
    service(node['mysql']['service_name']).must_be_running
    service(node['mysql']['service_name']).must_be_enabled
  end

  # Verify that the myface database has a user table:
  it "Seeds the myface database" do
    myface_tables.must_include "users"
  end

end
