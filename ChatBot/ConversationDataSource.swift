import Foundation
class ConversationDataSource {
    
    /// The number of Messages in the conversation
    // #1 - change messageCount property
    // let messageCount = 1
    // #2 - update to a var
    // var messageCount = 0
    // #10 - keep track of the message count through a computed property that counts them
    var messageCount: Int {
        return messages.count
    }
    // #4 - add a property to store the messages in an array
    // var messages = [Message]()
    // #11 - adds the welcome message at app launch
    var messages = [openingLine]
    
    /// Add a new question to the conversation
    func add(question: String) {
        print("Asked to add question: \(question)")
        // #3 - increment messageCount
        // messageCount += 1 // #9a - delete or comment out this line
        
        // #5 - creates a new question message and adds it to the array
        let message = Message(date: Date(), text: question, type: .question)
        messages.append(message)
    }
    
    /// Add a new answer to the conversation
    func add(answer: String) {
        print("Asked to add answer: \(answer)")
        //messageCount += 1 // #9b - delete or comment out this line
        
        // #7 - creates a new answer message and adds it to the array
        let message = Message(date: Date(), text: answer, type: .answer)
        messages.append(message)
    }
    
    /// The Message at a specific point in the conversation
    func messageAt(index: Int) -> Message {
        print("Asking for message at index \(index)")
        // #8 - comment out or delete the code below from step #3 and replace it with the next line to add all the messages to the array.
        return messages[index]
// #3 - update and display the index so that we can see how the app is tracking messages and we can see that evens are questions and odds are answers.
        /*
        if index % 2 == 0 {
            return Message(date: Date(), text: "Question \(index / 2)", type: .question)
        } else {
            return Message(date: Date(), text: "Answer \(index / 2)", type: .answer)
        }
        return Message(date: Date(), text: "Hello, world!", type: .answer)
         */
    }
}
