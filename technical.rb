1.Write a Ruby method to check if a given number is prime.
2.Write a Ruby method to reverse a string without using the built-in reverse method.
3.Write a Ruby method to check if two strings are anagrams of each other.
4.Write a Ruby method to find the factorial of a given number.
5.Write a Ruby method to find the Fibonacci sequence up to a specified number of terms.
6.Write a Ruby method to check if a string is a palindrome.
7.Write a Ruby method to remove duplicate elements from an array
8.Write a Ruby method to remove duplicate elements from an array.
9.Write a Ruby method to check if a given array is sorted in ascending order.
10.Write a Ruby method to find the largest and smallest numbers in an array.
11.Write a Ruby method to count the occurrence of each element in an array and return a hash with the results.
12.Write a Ruby method to find the sum of all even numbers in an array.
13.Write a Ruby method to find the common elements between two arrays.
14.Write a Ruby method to sort an array of strings based on their lengths, from shortest to longest.
15.Write a Ruby method to find the average of all numbers in an array.
16.Write a Ruby method to rotate an array by a given number of positions to the left.
17.Write a Ruby method to find the longest word in a string.
18.Write a Ruby method to generate all possible permutations of a given string.
19.Write a Ruby method to find the second-largest number in an array.

             ============Ruby Hash Questions================
1. Write a program that counts the frequency of each word in a given string.
2. Write a program that takes two hashes and returns a new hash containing only the key/value pairs that are common to both hashes.
3. Write a program that takes a hash and returns a new hash with the keys and values swapped.
4. Write a program that takes a hash and returns a new hash with only the key/value pairs where the value is a number.
5. Write a program that takes a hash and returns a new hash with only the key/value pairs where the key is a string.
6. Write a program that takes a hash and returns a new hash with the keys sorted alphabetically.
7. Write a program that takes a hash and returns a new hash with the values sorted numerically.
8. Write a program that takes a hash and returns a new hash with the keys and values reversed.
9. Write a program that takes a hash and returns a new hash with the keys and values converted to strings.
10. Write a program that takes a hash and returns a new hash with the values converted to booleans.
11. Write a program that takes a hash and returns a new hash with the values converted to symbols.
12. Write a program that takes a hash and returns a new hash with the keys converted to symbols.
13. Write a program that takes a hash and returns a new hash with the keys and values converted to arrays.
14. Write a program that takes a hash and returns a new hash with the values converted to uppercase.
15. Write a program that takes a hash and returns a new hash with the values converted to lowercase.
             =========================solutions ============
# # find the two no of an array which is the sum of 14

arr = [9,8,6,9,2,12,3,5,3,2,1]
target = 14
arr1 = []
for i in 0...arr.length
  for j in (i + 1)...arr.length
   if arr[i] + arr[j] == target
     arr1 << arr[i] << arr[j]
   end
  end
end

print arr1

# 1.Write a Ruby method to check if a given number is prime.

num = gets.chomp.to_i
prime = true

for i in 2...num
  if num % i == 0
    prime = false
    break;
  end
end

if prime == true
 print num, "is prime number"
else
  print "not a prime number "
end


# 2.Write a Ruby method to reverse a string without using the built-in reverse method.

str = "Hellow world"
str1 = ''
for i in (str.length - 1).downto(0)
   str1 << str[i]
end
print str1

#3. Write a Ruby method to find the factorial of a given number.

 num = 5
z = 1
 for i in 1..num
z *= i
 end
 print z


# 5.Write a Ruby method to find the Fibonacci sequence up to a specified number of terms.

def fib(n)
 if n == 0
   return 0
 elsif n == 1
   return 1
 else
  fib(n - 1) + fib(n - 2)
 end
 end

for n in 0..7
end
print fib(n)

# 6. Write a Ruby method to check if a string is a palindrome.

str = "naman"
str1 = ''
for i in (str.length - 1).downto(0)
     str1 << str[i]

end

if str1 == str
 print "palindrome"
else
  print "not a palindrome"
end



#7.Write a Ruby method to remove duplicate elements from an array

arr = [3,4,5,5,5,9,10,8,10,9,8,12]
arr1 = []
for i in 0...arr.length
  flag = true
  for j in (i + 1)...arr.length
     if arr[i] == arr[j]
     flag = false
  end
end
if flag == true
  arr1 << arr[i]
end
end

print arr1

#  9.Write a Ruby method to check if a given array is sorted in ascending order.

arr = [3,4,4,5,5,9,11,9,4]

for i in 0...arr.length
  for j in (i + 1)...arr.length
     if arr[i] > arr[j]
      temp = 0
      temp = arr[i]
      arr[i]= arr[j]
      arr[j] = temp
     end
    end
  end

  print arr

# 10.Write a Ruby method to find the largest and smallest numbers in an array.

arr = [3,4,4,5,5,9,11,9,4]

for i in 0...arr.length
  for j in (i + 1)...arr.length
    if arr[i] > arr[j]
      temp = 0
       temp = arr[i]
       arr[i] = arr[j]
       arr[j] = temp
  end
end
end
print arr[i]

# 11.Write a Ruby method to count the occurrence of each element in an array and return a hash with the results.

arr = [3,4,4,5,5,9,11,9,4]
hash = {}
for i in 0...arr.length
  count = 0
  for j in 0...arr.length
   if arr[i] == arr[j]
        count += 1
        hash[arr[i]] = count
   end
  end
end
print hash

# 12.Write a Ruby method to find the sum of all even numbers in an array.

arr = [2,4,2,2,9,7,3,7,]
sum = 0
for i in 0...arr.length
  if arr[i] % 2 == 0
    sum += arr[i]
  end
end
print sum

# 13.Write a Ruby method to find the common elements between two arrays.

arr = [2,4,2,2,9,7,3,7,]
arr1 = [3,2,8,9,3]
arr2 = []

for i in 0...arr.length
  for j in 0...arr1.length
      if arr[i] == arr1[j]
         arr2 << arr[i]
  end
end

end
print "common elements #{arr2}"

# armstrong number

n = gets.chomp.to_i
num = n.to_s
sum = 0
for i in 0...num.length
   z = num[i].to_i
   sum += z**num.length
end
if sum == n
 print "armstrong number "
else
  print "not a armstrong number "
end

#  left even right odd try this one

  arr = [1,2,3,4,5,6,7,8,9]
  sum = 12
  result = nil
left = 0
right = arr.length - 1

while left < right
  curr_sum = arr[left] + arr[right]

if curr_sum == sum
  result =  [arr[left], arr[right]]
 break

elsif curr_sum < sum
  left +=1
else
  right -=1
end

end

if result

  puts result

else
  puts "nothing"
end

# 14.Write a Ruby method to sort an array of strings based on their lengths, from shortest to longest.

arr = ["ankit", "vipin", "yogi", "yogendra", "shivendra"]

for i in 0...arr.length
  for j in (i + 1)...arr.length
    temp = 0
    if arr[i].length > arr[j].length
  temp = arr[i]
  arr[i] = arr[j]
  arr[j] = temp

  end
end
end
print arr