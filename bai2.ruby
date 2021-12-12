#Bai2

a =  [2,20,1,"/a","/c"], b = [1,"/c/a/","/b","/a",50], c = 1

#a. Viet cau lenh kiem a co chua b khong?

puts b.include?(b)

#b. Viet ham lay ra phan tu co trong ca 2 mang

c = a & b 

puts c.inspect

#c. Viet ham lay ra phan tu co trong mang a ma khong co trong mang b 

d= a - b 

puts c.inspect

