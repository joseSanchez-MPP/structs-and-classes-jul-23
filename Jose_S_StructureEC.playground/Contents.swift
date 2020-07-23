import UIKit

struct ContactInfo {
    let name: String
    let phoneNumber: Int
    let emailAddress: String
    
    func printAll() {
        print("\(name)\'s phone number is \(phoneNumber). You can also contact them through their email address, \(emailAddress)")
    }
}

let jane = ContactInfo(name: "Jane", phoneNumber: 7731453323, emailAddress: "jane@totallynotjane.com")
let jesse = ContactInfo(name: "Jesse", phoneNumber: 4533331233, emailAddress: "jesse@totallynotjesse.com")
let joe = ContactInfo(name: "Joe", phoneNumber: 7081441984, emailAddress: "joe@totallynotjoe.com")

joe.printAll()
jane.printAll()
jesse.printAll()
