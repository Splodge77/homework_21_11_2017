def population_density(population, area)
  return population / area
end

p "The density is #{population_density(340000, 300)} per square mile."

def subtract(x,y)
  return (x-y)
end

def divide(x,y)
  return (x/y)
end

def multiply(x,y)
  return (x*y)
end

def length_of_string(some_words)
  return (some_words.length)
end

def join_string(str1, str2)
  return (str1.concat(str2))
end

def add_string_as_number(str1, str2)
  return (str1.to_i() + str2.to_i())
end

def number_to_full_month_name(int)
  case int
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  end
end

  def number_to_short_month_name(int)
  case int
    when 1
      return "Jan"
    when 3
      return "Mar"
    when 9
      return "Sep"
  end

def volume_of_cube(x)
  return (x*y)
end

def vol_of_sphere(radius)
  return ((4/3) * (Math::PI) * (radius**3))
end
end
