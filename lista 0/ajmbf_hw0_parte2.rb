# Author: Adauto Mourato
# email: ajmbf@cin.ufpe.br
# date: 17/03/19


def hello nome
  "Hello, " + nome
end

def starts_with_consonant? palavra
  !!(palavra[0] =~ /[bcdfghjklmnprstvwxyz]+/i)
end

def binary_multiple_of_4? palavra
  if palavra =~ /^[0-1]+$/
    return palavra.to_i(2) % 4 == 0 unless palavra == "0"
  end
  false
end