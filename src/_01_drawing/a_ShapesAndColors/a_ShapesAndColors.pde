// 1. Run this empty program 
// The grey square that appears has sides that are 100 pixels long

// 2. Code a size command to make it big enough for your picture
background(#8BA1F2);
//    The size command looks like this:      
  size (300,400);
//    Try putting different numbers in the parentheses.
//    See if you can figure out which number is the width, and which is the height


// 3. Now add an ellipse command to draw a circle. An ellipse is like an oval.
fill(#F7E839);
//    The ellipse command looks like this:      
 ellipse(60,70, 100,100);
//    The first 2 numbers specify where to draw it. They are the x and y co-ordinates of the center of the ellipse.
//    The third and fourth numbers are the size of the ellipse.
//    The width is specified before the height. If they are the same, it draws a circle
//    Change the numbers and re-run the program to see what happens.

// 4. Now add a rect command to draw a rectangle.
fill(#48D86B);
//    The rect command looks like this:       
rect(1,340, 350,100);

//    Like the ellipse, the fist 2 numbers specify where to draw it, the other two are its size.
//    The main difference is the x and y co-ordinates are the top left corner of the shape.
//    If the width is the same as the height, it draws a square.
fill(#F03D22);
rect(100,250, 100,100);
// 5. Now add color to your shapes. If you don't they will all be white.
//    Processing provides a Color Selector Tool to make it easy to choose colors.
//    Find the Processing Tools menu (ask your teacher for help if you can't locate it)
//    Once you have opened the Color Selector, pick the color you want then press the Copy button.

//    Color is added with the fill command that looks like this:       fill(  );

//    Paste the code for your selected color between the parentheses.
//    It should now look something like this (the code will be different):   
fill(#32B0ED);
rect(120,290, 20,20);

fill(#ED9932);
rect(160,290, 30,50);

fill(#D6CFC7);
ellipse(180,320, 10,10);
// 6. The next shape you draw will be in the color you selected. 
//    NOTE: You have to put the fill command with the color you want, 
//    BEFORE you draw the shape.

// 7. Now use all these shapes and colors to draw a picture of your own design. 

// MAKE SURE YOU SAVE YOUR CODE 
