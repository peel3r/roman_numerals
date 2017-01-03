class RomanNumerals

  ROMAN_NUMERALS = {

                    1000 => "M",
                    900 => "CM",
                    500 => "D",
                    400 => "CD",
                    100 => "C",
                    90 => "XC",
                    50 => "L",
                    40 => "XL",
                    10 => "X",
                    5 => "V",
                    1 =>  "I"

  }
  def convert num
    r_numeral = ""

    ROMAN_NUMERALS.each do |key, val|
      (num / key).times {r_numeral << val; num -= key}
    end

    r_numeral
  end
end