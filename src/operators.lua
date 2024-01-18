function operatorOptions()
  local result = 0

  if operator == '+' then
    result = number1 + number2
  end

  if operator == '-' then
    result = number1 - number2
  end

  if operator == '*' then
    result = number1 * number2
  end

  if operator == '/' then
    result = number1 / number2
  end

  io.write("result: ", result, "\n")
end
