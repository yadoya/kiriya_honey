# -*- encoding: UTF-8 -*-
require File.expand_path(File.join('../', 'spec_helper'), File.dirname(__FILE__))


str_odayakajanai = "穏やかじゃないわね"
str_odayaka_off = "この穏やかさ 穏やかじゃないわね。"

describe Object do
 it "Ichigo should odayakajanai"    do "Ichigo".odayaka?.should == str_odayakajanai; end
 it "blank should yappari odayakajanai"    do "".odayaka?.should == str_odayaka_off; end
 it "Soleil Array should odayakajanai"    do ["Ichigo","Aoi","Ran"].odayaka?.should == str_odayakajanai; end
 it "blank Array should yappari odayakajanai"    do [].odayaka?.should == str_odayaka_off; end
 it "Soleil Hash should odayakajanai"    do {Ichigo: "Osyamoji",Aoi: "Ichigo",Ran: "Wakame"}.odayaka?.should == str_odayakajanai; end
 it "blank Hash should yappari odayakajanai"    do {}.odayaka?.should == str_odayaka_off; end
 it "1 should odayakajanai"    do 1.odayaka?.should == str_odayakajanai; end
 it "0 should yappari odayakajanai"    do 0.odayaka?.should == str_odayaka_off; end
 it "nil should yappari odayakajanai"  do nil.odayaka?.should == str_odayaka_off end

end
