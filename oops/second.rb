# Write a program to access a global variable from a method of the class.

# defined a global var
$global = 2024

class Second

  # define a method to return global var
  def access_global()
    return $global
  end

end

obj = Second.new     # made an obj
puts obj.access_global
