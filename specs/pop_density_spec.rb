require ("minitest/rg")
require("minitest/autorun")
require_relative("../pop_density")

class PopDensityTest < MiniTest::Test

  def test_population_density
    result = population_density(340000,300)
    assert_equal(1133, result)
  end

  def test_subtract
    result = subtract(9,6)
    assert_equal(3, result)
  end

  def test_multiply()
   multiply_result = multiply( 4, 2 )
   assert_equal( 8, multiply_result )
 end

 def test_divide()
   divide_result = divide( 10, 2 )
   assert_equal( 5, divide_result )
 end

 def test_length_of_string()
   test_string = "A string of length 21"
   length_of_string = length_of_string( test_string )
   assert_equal( 21, length_of_string )
 end

 def test_join_string()
   string_1 = "Mary had a little lamb, "
   string_2 = "it's fleece was white as snow"
   joined_string = join_string( string_1, string_2 )
   assert_equal( "Mary had a little lamb, it's fleece was white as snow", joined_string )
 end

 def test_add_string_as_number()
   add_result = add_string_as_number( "1", "2" )
   assert_equal( 3, add_result )
 end

 def test_number_to_full_name()
   first_month_string = number_to_full_month_name( 1 )
   third_month_string = number_to_full_month_name( 3 )
   ninth_month_string = number_to_full_month_name( 9 )
   assert_equal( "January", first_month_string )
   assert_equal( "March", third_month_string )
   assert_equal( "September", ninth_month_string )
 end

 def test_substring()
   first_month_string = number_to_short_month_name( 1 )
   third_month_string = number_to_short_month_name( 3 )
   ninth_month_string = number_to_short_month_name( 9 )
   assert_equal( "Jan", first_month_string )
   assert_equal( "Mar", third_month_string )
   assert_equal( "Sep", ninth_month_string )
 end



 def test_volume_of_cube()
   cubed_result = volume_of_cube(5)
   assert_equal(125, cubed_result)
 end

 def test_volume_of_sphere()
   vol_of_sphere_result = vol_of_sphere(7)
   assert_in_delta(1077.56, vol_of_sphere_result, 0.01)
 end

 def test_fahrenheit_to_celsius()
   conversion_result = farenheit_to_celsius(68)
   assert_equal(20, conversion_result)
 end

end
