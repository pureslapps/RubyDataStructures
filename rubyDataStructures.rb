#array2 = Array.new(1,2)
#array1 = [1,2] #array literal
#
#hash1 = {}
#hash2 = Hash.new
#
#hash3 = Hash.new{0}
#h1 = {hash.new{0} }
#
#array = [1,2,3,4]
#array.reverse
#array.shuffle
#
#
# str = ''
# str += 'qualified:michael,'
# str += 'unqualified:morgan,'
# str.split(',')
# a1[0]
# status = a1[0].split(':')
#
#Struct #uses a lot less memory than strings and arrays and hashes
#
#User = Struct.new(:email, :password)
#
#user = User.new('jb@example.com', '1111')
#user.email
#user.password
#
#x = OpenStruct.new   # uses even less memory than a struct, also you can add things
#                    # to the OpenStruct while you cannot with a regular struct
#
#array.each do |item|
#  puts iten
#end
#
#array.each {|item|  #using the curly braces does the same as the do loop above
#  puts item         # it just helps keep your code more organized
#  }
##
#org = Struct.new(:shareholder, :executives, :presidents, :managers, :employees, :samusmains)
#
#smash = org.new "jorge", "alex", "jimmy", "billy", "bemilton", "michael"
#puts smash.executives\
#puts smash.class


Sony = {
      shareholder:{names:['jorge', 'alex', 'jimmy'],
        execs:{names:['michael', 'morgan', 'ajaeb'],
          pres:{names:['devon', 'omar', 'chris'],
            managers:{names:['joan', 'aldane', 'kevin'],
              employees:{names:['jason', 'jonathan', 'estabon'],
                samusmains:{names:['roy', 'roy', 'marth']}}}}}}}
