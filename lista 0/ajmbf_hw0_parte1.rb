# Author: Adauto Mourato
# email: ajmbf@cin.ufpe.br
# date: 17/03/19


def sum lista
  lista.reduce 0, :+
end

def max_2_sum lista
  sum(lista.sort.last(2))
end

def sum_to_n? lista, total
  if lista.empty?
    return true if total == 0
  else
    lista.combination(2).to_a.each do |pair|
      return true if sum(pair) == total
    end
  end

  return false
end