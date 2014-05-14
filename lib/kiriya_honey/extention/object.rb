# -*- coding: utf-8 -*-
class Object
  def odayaka?
    str_odayakajanai = "穏やかじゃないわね"
    str_odayaka_off = "この穏やかさ 穏やかじゃないわね。"

    return str_odayaka_off if self.is_a? String and self.empty?
    return str_odayaka_off if self.is_a? Array and self.empty?
    return str_odayaka_off if self.is_a? Hash and self.empty?
    return str_odayaka_off if self.is_a? Numeric and self.zero?
    return str_odayaka_off if self.nil?
    str_odayakajanai
  end

end