import UIKit

var greeting = "Hello, playground"

struct Sourabh {
    var array = [1,2,3,5]
    
    subscript (index: Int) -> Int{
        
        return array[index]
    }
}

//let sourabh = Sourabh()

print(Sourabh()[0])


struct Health {
    
    var dictArray = ["Height":180, "Fat": 12.5 , "Weight": 82]
    
    subscript (key: String) -> Double {
        
        if let value = dictArray[key]{
            return value
            
        }
        return 0
    }
}

print(Health()["Weighthh"])
