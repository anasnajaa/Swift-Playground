class Person {
    var name = ""
}

class BlogPost {
    // ? = a mystry box
    var title:String?
    var body = "hey"
    var author:Person?
    var numOfComments = 0
    
}

let post = BlogPost()
print(post.body + " Hello!")

// won't work
// print(post.title)

// Optional Binding
if let actualTitle = post.title {
    print(actualTitle)
} else {
    print("no title")
}

//post.title = "Hello"

if let actualTitle = post.title {
    print(actualTitle)
}

// force unwraping
//print(post.title!)

post.title = "Hello"

// if testing
if post.title != nil {
    print(post.title! + " with value")
}

