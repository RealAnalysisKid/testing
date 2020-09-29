def discount(quantity, series)
  if series == 1
    return quantity * 100
  elsif series == 2
    return quantity * 100 - 10
  elsif series == 3
    return quantity * 100 - 30
  elsif series == 4
    return quantity * 100 - 80
  elsif series == 5
    return quantity * 100 - 125
  end
end
