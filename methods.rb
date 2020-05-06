
p 10
p 10.to_s

variable = 10
print variable


# ruby 2.5.5p157 (2019-03-15 revision 67260) [x86_64-linux]
#     
#  /run_dir/run.sh main.rb
# Hello AkashTell me your full name
# Traceback (most recent call last):
# main.rb:9:in `<main>': undefined method `full' for main:Object (NoMethodError)
# exit status 1
#     
#  /run_dir/run.sh main.rb
# Hello AkashTell me your full name
# AkashMaji
# "AkashMaji"
# hello Akash your sirname is Maji    
#  /run_dir/run.sh main.rb
# Hello AkashTell me your full name
# HelloWorld
# AkashMaji
# "AkashMaji"
# hello Akash your sirname is Maji
# hello #{first_name} your sirname is #{last_name}\n
#     
#  /run_dir/run.sh main.rb
# 10
#     
#  /run_dir/run.sh main.rb
# 10
#     
#  /run_dir/run.sh main.rb
# 10
#     
#  /run_dir/run.sh main.rb
# 10
# 10
#     
#  /run_dir/run.sh main.rb
# 10
# "10"
#     
#  /run_dir/run.sh main.rb
# 10
# "10"
#     
#  /run_dir/run.sh main.rb
# 10
# "10"
#     
#  /run_dir/run.sh main.rb
# 10
# "10"
# 10    variable
# undefined local variable or method `variable' for main:Object
# (repl):1:in `<main>'
#    variable = 12
# => 12
#    variable
# => 12
#    variable.class
# => Integer
#    variable.methods
# => [:-@, :**, :<=>, :upto, :<<, :<=, :>=, :==, :chr, :===, :>>, :[], :%, :&, :inspect, :+, :ord, :-, :/, :*, :size, :succ, :<, :>, :to_int, :coerce, :divmod, :to_s, :to_i, :fdiv, :modulo, :remainder, :abs, :magnitude, :integer?, :numerator, :denominator, :floor, :ceil, :round, :truncate, :lcm, :to_f, :^, :gcdlcm, :odd?, :even?, :allbits?, :anybits?, :nobits?, :downto, :times, :pred, :pow, :bit_length, :digits, :rationalize, :gcd, :to_r, :next, :div, :|, :~, :to_json, :+@, :eql?, :singleton_method_added, :i, :real?, :zero?, :nonzero?, :finite?, :infinite?, :step, :positive?, :negative?, :rectangular, :arg, :real, :imaginary, :imag, :abs2, :angle, :phase, :conjugate, :conj, :to_c, :polar, :clone, :dup, :rect, :quo, :between?, :clamp, :instance_variable_set, :instance_variable_defined?, :remove_instance_variable, :instance_of?, :kind_of?, :is_a?, :tap, :instance_variable_get, :instance_variables, :method, :public_method, :singleton_method, :define_singleton_method, :public_send, :extend, :to_enum, :enum_for, :pp, :=~, :!~, :respond_to?, :freeze, :object_id, :send, :display, :nil?, :hash, :class, :singleton_class, :itself, :yield_self, :taint, :tainted?, :untrust, :untaint, :trust, :untrusted?, :methods, :frozen?, :protected_methods, :singleton_methods, :public_methods, :private_methods, :!, :equal?, :instance_eval, :instance_exec, :!=, :__send__, :__id__]
#    variable.positive?
# => true
#    variable.nil?
# => false
#    nil.nil?
# => true
#    "".empty
# undefined method `empty' for "":String
# Did you mean?  empty?
# (repl):1:in `<main>'
#    "".empty?
# => true
#    string = "Hello"
# => "Hello"
#    string
# => "Hello"
#    string.reverse
# => "olleH"
#    string
# => "Hello"
#    string_r = string.reverse
# => "olleH"
#    string_r
# => "olleH"
#    string
# => "Hello"