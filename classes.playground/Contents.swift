var blogTitle = "Programming"
var blogBody = "Text"
var blogAuthor = "Anas"


var blogTitle2 = "Programming 2"
var blogBody2 = "Text"
var blogAuthor2 = "Anas"


// Classes

class BlogPost {
    var title = ""
    var body = ""
    var author = ""
    
    var numberOfComments = 0
    
    func addComment() {
        numberOfComments += 1;
    }
}


let myPost = BlogPost()
myPost.title = "Hello"
myPost.author = "Anas"
myPost.body = "Text"

print(myPost.title)


let mySecondPost = BlogPost()
mySecondPost.title = "World"
mySecondPost.author = "Ahmed"
mySecondPost.body = "Text 2"
mySecondPost.addComment()

print(mySecondPost.numberOfComments)
print(myPost.numberOfComments)

//-----------------------------------


