class Person {
    var name = ""
}

class BlogPost {
    var title:String?
    var body = ""
    var author:Person?
    var numberOfComments:Int = 0
    
    // Computed prop
    var fullTitle:String {
        // check if title and author not nil
        if title != nil && author != nil {
            return title! + " by " + author!.name
        } else if title != nil{
            return title!
        } else {
            return ""
        }
    }
    
    func addComment(){
        //local var, ends when func ends
        var myComment:String = "test"
        
        print(body)
    }
    
    func shareArticle(){
        //print(myComment)
        print(body)
    }
}

let myPost = BlogPost()

// prop

myPost.body = "body"
myPost.title = "Title"


let myPost2 = BlogPost()

myPost2.title = "title 2"
myPost2.body = "body 2"


//-----------------------------

let author = Person()
author.name = "Anas"

let newPost = BlogPost()

newPost.author = author;
newPost.title = "test"
print(newPost.fullTitle)

