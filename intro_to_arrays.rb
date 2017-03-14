collection = []

numbers = [1, 2, 3, 4, 5]

collection.count
numbers.length

collection.push("Josh")
collection << "Mike"
collection.push("Lauren", "Jeff")

collection[0] 
collection[1]
collection[-1]
collection[-2]
collection.last
collection.first
collection.insert(2, "Sal")
collection.unshift("Casey")
collection.shift
collection.pop
collection.shuffle
shuffled_instructors = collection.shuffle
collection2 = []
collection2 << collection.shuffle

collection2[1][2][0..3]