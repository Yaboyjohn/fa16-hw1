class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a.map! do |elem|
      num = elem.to_i
      num += 2

      #  new_array.push(num)
    end
    sum = 0
    a.each do |elem|
      if elem % 2 == 0 && elem < 10
        sum += elem
      end
    end
    return sum
  end
end
