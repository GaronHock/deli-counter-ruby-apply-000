# Write your code here.


def take_a_number(arr, str)
arr.push(str)
  i = arr.length  
    puts "Welcome, " + arr[-1] + ". You are number " + i.to_s + " in line."
end

def line(arr)
  if arr.length == 0 
    puts "The line is currently empty."
  end
  i = 0 
  array = []
  arr.each_with_index do |ele, idx|
    idx = idx + 1
    array << idx.to_s + ". " + ele
  end
  string = array.join(" ")
  if arr.length > 0
      puts "The line is currently: " + string
    end
end

def now_serving(arr)
  if arr.length == 0 
    puts "There is nobody waiting to be served!"
  end
  if arr.length != 0
 puts "Currently serving " + arr[0] + "."
 end
end  
  


katz_deli = []
other_deli  = ["Logan", "Avi", "Spencer"] 
another_deli =  ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"] 
  
  puts line(katz_deli) 
  
    puts line(other_deli)
  
 puts line(another_deli) 
  
  puts take_a_number(katz_deli, "Ada") 
   puts take_a_number(other_deli, "Grace")
   
   puts take_a_number(katz_deli, "Ada" )
   puts take_a_number(katz_deli, "Grace")
   puts take_a_number(katz_deli, "Kent") 
   
   puts now_serving(katz_deli)  
  puts now_serving(other_deli)
  

