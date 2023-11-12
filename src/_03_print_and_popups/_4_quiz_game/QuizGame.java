package _03_print_and_popups._4_quiz_game;

import javax.swing.JOptionPane;

public class QuizGame {
	public static void main(String[] args) {
		
		// Create a variable to hold the user's score. Set it equal to zero. 
	int count = 0;	
		// ASK A QUESTION AND CHECK THE ANSWER
		
				// 2.  Ask the user a question 
				// 3.  Use an if statement to check if their answer is correct
                // 4.  if the user's answer was correct, add one to their score
				String input = JOptionPane.showInputDialog("who is the bear in FNaF?");
				System.out.println(input);
				if (input.equals("freddy")) {
					JOptionPane.showMessageDialog(null, "correct");
					count+=1;
				} 
				
				else {
					JOptionPane.showMessageDialog(null, "incorrect");
				}
				 
		// MAKE MORE QUESTIONS. Ask more questions by repeating the above 
				// Option: Subtract a point from their score for a wrong answer
				String input1 = JOptionPane.showInputDialog("which animatronic does Charlie possess?");
				System.out.println(input1);
				if (input1.equals("the puppet")) {
					JOptionPane.showMessageDialog(null, "correct");
					count+=1;
				} 
				
				else {
					JOptionPane.showMessageDialog(null, "incorrect");
					count-=1;
				}
				
				// MAKE MORE QUESTIONS.
				String input2 = JOptionPane.showInputDialog("who is the night guard in Security Breach?");
				System.out.println(input2);
				if (input2.equals("vanessa")) {
					JOptionPane.showMessageDialog(null, "correct");
					count+=1;
				} 
				
				else {
					JOptionPane.showMessageDialog(null, "incorrect");
					count-=1;
				}
		
		// After all the questions have been asked, tell the user their final score 
				String story =
					    "Your final score is "+count+" points";
					  JOptionPane.showMessageDialog(null, story);
	}
}
