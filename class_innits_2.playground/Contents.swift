class Person {
    var name = ""
}

class BlogPost {
    var title:String
    var body = "hey"
    var author:Person?
    var numberOfComments:Int!
    
    // desgnated init
    init(){
        title = ""
    }
    
    // convenience init
    convenience init(customTitle:String){
        self.init()
        title = customTitle
    }
}

let post = BlogPost()

if post.numberOfComments != nil {
    print("ok")
}

let post2 = BlogPost(customTitle: "test")
