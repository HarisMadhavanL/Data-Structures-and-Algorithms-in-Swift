import UIKit

// Task 1:- Write a program that checks a number to see if it’s positive, negative, or zero and prints an appropriate message.
let number = 10

if number > 0 {
    print("The number is positive")
} else if number < 0 {
    print("The number is negative")
} else {
    print("The number is zero")
}


/* Task 2:- Create a program that assigns a grade based on a score:
            If the score is 90 or above, print "Grade: A".
            If the score is between 80 and 89, print "Grade: B".
            If the score is between 70 and 79, print "Grade: C".
            For scores below 70, print "Grade: F".
 */
let score = 85

if score >= 90 {
    print("Grade: A")
} else if score >= 80 {
    print("Grade: B")
} else if score >= 70 {
    print("Grade: C")
} else {
    print("Grade: F")
}

