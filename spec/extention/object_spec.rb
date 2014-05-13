# -*- encoding: UTF-8 -*-
require File.expand_path(File.join('../', 'spec_helper'), File.dirname(__FILE__))

describe Object do
 it "Ichigo should odayakajanai"    do "Ichigo".odayaka?.should == "穏やかじゃないわね"; end
 it "nil should yappari odayakajanai"  do nil.odayaka?.should == "この穏やかさ 穏やかじゃないわね。" end
end
