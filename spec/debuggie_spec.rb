require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

class Heaven
end

describe "Debuggie" do
  it "rocks" do
    Heaven.should_receive :debugger
    Heaven.debug
  end
end
