//: Playground - noun: a place where people can play

import UIKit

var comicBooks = [10.0, 27.50, 1015.0, 55.0, 2.0]

print(comicBooks.count)

comicBooks.append(500.0)
print(comicBooks.count)

comicBooks.remove(at: 2)
print(comicBooks.count)

// Creating Empty Array
var students = [String]()

print(students.count)

students.append("Jon")
students.append("Jacob")
students.append("Jose")
students.append("Jingle")
students.append("Heimer")
students.append("Schmidt")

var favoriteAlbums = [String]()

favoriteAlbums.append("The Dark Side of the Moon")
favoriteAlbums.append("I don't know")
favoriteAlbums.append("DNA")
favoriteAlbums.append("Young Money")

favoriteAlbums.remove(at: 1)
