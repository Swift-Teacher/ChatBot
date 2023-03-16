#  ChatBot 👨🏻‍💻🤖
A single view app that will enable the user to ask questions of the device and receive answers in a chat interface. The project was created by Apple. Students simply finish the app by pasting their ConversationDelegate file from the QuestionBot app done previously and slightly modifying other source code in the pre-made project.

## Background 👩🏼‍🎓 🧑🏿‍🎓 👨🏽‍🎓 👩🏻‍💻 👨🏾‍💻
This project is part of Unit 4 in Apple's **Develop in Swift AP CS Principles** ([Teacher](https://books.apple.com/us/book/develop-in-swift-ap-cs-principles-teacher-guide/id1581182833) and [Student](https://books.apple.com/us/book/develop-in-swift-ap-cs-principles/id1581182719)) course and **Develop in Swift Explorations** ([Teacher](https://books.apple.com/us/book/develop-in-swift-explorations-teacher-guide/id1581182814) and [Student](https://books.apple.com/us/book/develop-in-swift-explorations/id1581182728)) course. This app starts on page 346 in the student book.  


## Purpose 🖥 💻 📱
Students will learn how to build a data source object to track a conversation between a user and the device, how to use and implement data sources using delegation, and how apps are built incrementally. Students should know what a cell is, what a data source is, and what an iOS Table view is by the end of the lesson.

### Learning Goal
Students will revise their current QuestionBot app including user interface to transform app into a chat interface. Students will update the existing data model: ConversationDelegate to make it more conversational and focus on an area of interest.

### Ohio CS Standard(s)
1. ATP.CS.9-12.A.a - Write programs that use library methods and control structures and methods to solve a problem.
2. ATP.M.9-12.A.c - Create programming solutions by reusing existing code (e.g., libraries, Application Programming Interface (APIs), code repositories).
3. ATP.PD.3.b - Using a given program known to contain errors, identify and debug errors to ensure it works.
4. ATP.M.9-12.A.b - Design or redesign a solution to a large-scale computational problem by identifying generalizable patterns.

## Process 👩🏾‍🏫 👨🏻‍🏫 👨🏻‍💻 👩🏽‍💻
The general process and flow of this project is in the format of an Apple Teacher Portfolio lesson. There are three parts/phases to the lesson
    - Activate
    - Explore 
    - Apply
 You can learn more about and sign up for Apple Teacher here: [Apple Teacher](https://www.apple.com/education/k12/teacher-resources/). 


### Activate
We want our students to activate any prior knowledge on the topic. Since our students previously built the QuestionBot app, they will have some prior knowledge of how the app works. With ChatBot we will take our existing knowledge and apply it to a similar, but slightly more complicated app to expand our software development knowledge:

1. Launch your QuestionBot app and ask QuestionBot five questions.
2. Find the QuestionAnswerer file. 
3. Copy that file and save it to your Desktop.


### Explore
We will have our students update their QuestionAnswerer file to have responses to questions that cover a hobby or interest such as a favorite sport, favorite movie, favorite activity, or someone they admire.

1. Have students open the QuestionAnswerer file on their Desktop (it should automatically open in Xcode.)
2. Have students change this line:
    ```swift
        let defaultNumber = question.count % 3
    ```
to have a remainder of 5 or higher so that they can have more responses.
3. Have students enter their new responses as 'else if' statements.


### Apply 
In this part of the project we build the app.
    
1. The instructions and process of building the app starts on page 346 in the student book.
2. Individual steps and further explanations can be found as comments in each code file in the project.


### Assessment
Students will demonstrate a fully functional app that operates as intended. The demonstration will be done in the iOS Simulator app and recorded using the built-in macOS screen recorder (shift-command-5). Students submit their screen recording and a PDF of their code.
