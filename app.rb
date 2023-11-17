MORSE_CODE_DICT = {
  'A' => '.-', 'B' => '-...',
  'C' => '-.-.', 'D' => '-..', 'E' => '.',
  'F' => '..-.', 'G' => '--.', 'H' => '....',
  'I' => '..', 'J' => '.---', 'K' => '-.-',
  'L' => '.-..', 'M' => '--', 'N' => '-.',
  'O' => '---', 'P' => '.--.', 'Q' => '--.-',
  'R' => '.-.', 'S' => '...', 'T' => '-',
  'U' => '..-', 'V' => '...-', 'W' => '.--',
  'X' => '-..-', 'Y' => '-.--', 'Z' => '--..',
  '1' => '.----', '2' => '..---', '3' => '...--',
  '4' => '....-', '5' => '.....', '6' => '-....',
  '7' => '--...', '8' => '---..', '9' => '----.',
  '0' => '-----', ' ' => '   '
}.freeze

def decode_char(morse_char)
  MORSE_CODE_DICT.key(morse_char)
end

def decode_char(morse_char)
  MORSE_CODE_DICT.key(morse_char)
end

def decode_char(morse_char)
  MORSE_CODE_DICT.key(morse_char)
end

puts decode_message('-- -.--   -. .- -- .')
puts decode_message('.-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ...')
