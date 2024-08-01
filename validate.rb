require 'rfc822'


def main
  puts "demo john@example.comFooBar".contains_email?
  puts "bommel".contains_email?
end


main



