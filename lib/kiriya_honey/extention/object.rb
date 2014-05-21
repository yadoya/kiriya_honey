# -*- coding: utf-8 -*-
class Object

  STR_ODYKJNI = "穏やかじゃないわね"
  STR_ODYKJNI_OFF_1ST = "この穏やかさ 穏やかじゃないわね。"
  STR_ODYKJNI_OFF_2ND = "この穏やかさ…やっぱり穏やかじゃない。"

  def odayaka?

    return STR_ODYKJNI_OFF_2ND if @forced_yappari_odayakajanai
    return STR_ODYKJNI_OFF_1ST if self.is_a? String and self.empty?
    return STR_ODYKJNI_OFF_1ST if self.is_a? Array and self.empty?
    return STR_ODYKJNI_OFF_1ST if self.is_a? Hash and self.empty?
    return STR_ODYKJNI_OFF_1ST if self.is_a? Numeric and self.zero?
    return STR_ODYKJNI_OFF_1ST if self.nil?
    STR_ODYKJNI
  end

  def odayakajanai!
    @forced_yappari_odayakajanai = true
  end

end