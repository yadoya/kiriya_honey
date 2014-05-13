# -*- encoding: UTF-8 -*-
require File.expand_path(File.join('../', 'spec_helper'), File.dirname(__FILE__))

describe Object do
 it "nil should odayakajanai"    do nil.odayaka?.should == "穏やかじゃないわね"; end
end
