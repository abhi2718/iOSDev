var friends:[String] = ["Neeraj","Vikash","Sameer"]

print(friends);
print(friends.count)
print(friends.append("Geo"))
print(friends);
print(friends.insert("Shivani", at: 0))
print(friends)
print(friends.reverse())
print(friends)

// return new array by performing reverse
var reversedArr : [String] = friends.reversed();
print(reversedArr);

print(reversedArr.sort()); // return same array by performing sort
print(reversedArr.sorted()) // return new array by performing sort
