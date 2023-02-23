struct ConversationDelegate {
    /// Creates a String in response to another String.
    func responseTo(question: String) -> String {
        let lowerQuestion = question.lowercased()
        
        if lowerQuestion.hasPrefix("hello") {
            return "Why, hello there!"
        } else if lowerQuestion == "where are the cookies?" {
            return "In the cookie jar!"
        } else if lowerQuestion.hasPrefix("where") {
            return "To the North!"
        } else if lowerQuestion.contains("what the") {
            return "Hey, watch your language!!😡🤬"
        } else {
            let defaultNumber = question.count % 5
            
            if defaultNumber == 0 {
                return "That really depends"
            } else if defaultNumber == 1 {
                return "Max Verstappen is World Champion... again!"
            } else if defaultNumber == 2 {
                return "The most disastrous thing that you can ever learn is your first programming language. - Alan Kay"
            } else if defaultNumber == 3 {
                return "Swift world domination!"
            } else if defaultNumber == 4 {
                return "Quoi?"
            } else {
                return "Ask me again tomorrow"
            }
        }
    }
}
