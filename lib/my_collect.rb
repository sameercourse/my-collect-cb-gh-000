def my_collect(arr)

counter=0;
while counter<arr.length do
  
  yield(arr[counter])



end 


 



end 


my_collect(["Tim Jones","Tom Smith","Jim Campagno"]) do |str|
  
  str.split(" ").first 
  
end
 