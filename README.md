# flutter_chat_ui

 This project is about building a chat ui, showing a horizontal scrollable menu, list of favorite contacts, and recent messages, 
 when you click on favorite contacts or favorite contact, you are taken to a chat screen which show recent messages and has a chat input menu. and gives you ability to navigate back to the initial page. The data used was hard code.

## What I have learn.
- Using round of border radius to create curved widget, this is used in this project close to 5 times.
- Refactoring -  creating widgets  for dynamic content to encourage reusability
# widget 
- Learnt to use the following widgets 
## borderRadius 
- To create curved UIs

## ThemeData
- using of theme primary color and accent color to ensure consistency through out the app and also avoid repeating code.

## AppBar 
-  have worked with the appbar before but this project helped me to to understand more of its parameter
* leading, (first portion)
* title: (middle section)
* action: (right side section)

## GestureDetector 
-  Carryout an action based on user tapping on the screen, in this project it is used to get the keyboard of on simply tapping on the chat messages when it is in focus, it is also used to add navigation when user taps on favorite contact or a message.
- basically it allows for interactivity.

## Listview
- here I learnt that a list view can also be horizontal, ad we can make it horizontal by enabling horizontal scrolling **(  scrollDirection: Axis.horizontal)**

## conditional rendering
- Rendering different style based on a condition, this was used to render a different background for sent and received messages from the same list differently.

## Media query
Determing a widget width or height based on the device.

## Expanded 
Make a widget take up all available free space.

## Rows, Columns
Being able to look a widget and determine whether it is a row or a column.

## ClipRRect
Used to ensure that when we are scrolling the border radius and still in effect to bring out nice design and user experience.

** reverse 
it a list view attribute that ensures that messages are in the right order, showing the most recent at the bottom.
# CHATUI
