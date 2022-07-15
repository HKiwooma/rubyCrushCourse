number_array = [[1,2,3,4],[5,6,7,8],[9,10,11,12],[13,14,15,16]]
string_array = [["Haruna","Muhammad"],["James","Frank"],["Tim","Abdullah"]]

# puts number_array[2][1] * 5 #10*5
# puts string_array[1][0][3] #targeting the forth charcter of name James 

#print out first charcter of each item in the array
string_array.each{|x| x.each {|y| puts y[0]}}