def my_select(collection)
 # your code here!
 i = 0
 select = []
 while i < collection.length 
 if yield(collection[i])
  select.push(collection[i])
end
i +=1
end
select
end 

my_select(collection) {|num| num.even? }

