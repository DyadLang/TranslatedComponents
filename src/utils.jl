"""
    to_degC(Kelvin)

Convert from kelvin to degree Celsius.
"""
function to_degC(Kelvin)
  Celsius = Kelvin + (-273.15)
  return Celsius
end

"""
    from_degC(Celsius)

Convert from degree Celsius to kelvin.
"""
function from_degC(Celsius)
  Kelvin = Celsius - (-273.15)
  return Kelvin
end

"""
    to_degF(Kelvin)

Convert from kelvin to degree Fahrenheit.
"""
function to_degF(Kelvin)
  Fahrenheit = (Kelvin + (-273.15)) * (9 / 5) + 32
  return Fahrenheit
end

"""
    from_degF(Fahrenheit)

Convert from degree Fahrenheit to kelvin.
"""
function from_degF(Fahrenheit)
  Kelvin = (Fahrenheit - 32) * (5 / 9) - (-273.15)
  return Kelvin
end

"""
    to_degRk(Kelvin)

Convert from kelvin to degree Rankine.
"""
function to_degRk(Kelvin)
  Rankine = (9 / 5) * Kelvin
  return Rankine
end

"""
    from_degRk(Rankine)

Convert from degree Rankine to kelvin.
"""
function from_degRk(Rankine)
  Kelvin = (5 / 9) * Rankine
  return Kelvin
end

"""
    to_deg(radian)

Convert from radian to degree.
"""
function to_deg(radian)
  degree = (180.0 / 3.14159265358979) * radian
  return degree
end

"""
    from_deg(degree)

Convert from degree to radian.
"""
function from_deg(degree)
  radian = (3.14159265358979 / 180.0) * degree
  return radian
end
