# Exercise- Navigating an App


## Overview
In this exercise, you will learn how to create a simple app that navigates between multiple views. 

## Scenario
In your Little Lemon Reservations Application, you’re going to have to navigate through many pages. Each page will contribute to your app in many different ways from carrying data to enhancing user experiences. In this exercise, you will learn how to navigate between multiple pages in a basic application. 

Task 1: Create the form
In this task, you will create a new project that will act as your form, with a memorable title.

Step 1: In Xcode select a new SwiftUI Project under the User Interface and click Next.

Step 2: Name the project a memorable title and continue. 

Task 2: Create a NavigationLink
In this task, you will add a NavigationView and a NavigationLink to ContentView.

Step 1: Add a NavigationView to ContentView. 

Step 2: Add a vertical stack to the NavigationView.

Step 3: Add a Text element to the vertical stack containing the string Exercise 1.

Step 4: Add a  NavigationLink after the Text element, displaying the string Do something, and opening a view called NewView when tapped.

Step 5: Change the navigation bar title to Little Lemon.

Little Lemon app screenshot with Exercise 1, Do something in centered text
Task 3: TabView and Labels
In this task, you will create a TabView that allows the user to navigate between two tabs.

Step 1: With ContentView selected on Project Navigator, select File > New > File.

Step 2: Choose Select SwiftUI View under User Interface and select Next.

Step 3: Name it MyTabView and click Next. 

Step 4: A new view called MyTabView will be created on a different file and added to the project.

Step 5: Add a VStack to the body element.

Step 6: Add a TabView to the VStack that contains two tabItems.

Step 7: The tab items should show the strings This is the Share View and This is the Trash View, respectively.

Step 8: Add Labels containing SF Symbols to the tabItems, to represent share and trash. There is no need to add the word "trash" to the trash icon.

Tip: Labels use icons from the SF Symbols set.

This is what should show when the Share tab selected.

Share view in the user interface
Step 8: When you click on the trash icon, the text Trash Tab should appear. 

Trash view in the user interface
Conclusion
By completing this exercise, you’ll have experience on how to navigate between different pages in an iOS application and stack multiple types of it.
