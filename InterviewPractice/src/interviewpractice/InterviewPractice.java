/*
 * Author    : slidenerd
 * Reference : https://www.youtube.com/playlist?list=PLonJJ3BVjZW7LFiBUpg5jo7CmzfVktV-o
 * 
 */
package interviewpractice;

import java.util.ArrayList;
import java.util.Scanner;

/**
 *
 * @author Simmigon Flagg
 */
public class InterviewPractice {

    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        pythagoreanTriple(25);
        System.out.println("Enter a line of information");
        splitingALine(in.nextLine());

    }

    static String[] splitingALine(String line) {
        //This only works with single spaces
        String[] splitString = line.trim().split(" ");

        for (int i = 0; i < splitString.length; i++) {

            System.out.println(i + " " + splitString[i]);
        }

        return splitString;
    }

    static String pythagoreanTriple(int numberOfSquares) {
        String triplePair = null;
        int count = 1;
        for (int a = 1; a < numberOfSquares; a++) {
            for (int b = 1; b < numberOfSquares; b++) {
                int csquare = (a * a) + (b * b);
                double cRoot = Math.sqrt(csquare);
                if (cRoot == Math.ceil(cRoot)) {
                    System.out.println(count + " " + a + "^2 + " + b + "^2 = " + (int) cRoot + "^2");
                    count++;
                }

            }
        }

        return triplePair;
    }

//I'm sure there are better ways to Complete this task
    static int LeastCommonMultiple(int a, int b) {
        int lcm = 0;

        if (a == 0 || b == 0) {
            System.out.println("Least Common Multiple = " + lcm);
            return lcm;

        } else {
            if (a == b) {
                lcm = a;
            } else if (a < b) {
                if (b % a == 0) {
                    lcm = b;
                } else {
                    int factor = 2;
                    boolean foundLCM = false;
                    while (!foundLCM) {
                        int multiple = a * factor;
                        if (multiple % b == 0) {
                            lcm = multiple;
                            foundLCM = true;
                        }
                        factor++;
                    }

                }
            } else {
                //a > b
                if (a % b == 0) {
                    lcm = a;
                } else {
                    int factor = 2;
                    boolean foundLCM = false;
                    while (!foundLCM) {
                        int multiple = a * factor;
                        if (multiple % b == 0) {
                            lcm = multiple;
                            foundLCM = true;
                        }
                        factor++;
                    }

                }
            }
        }
        System.out.println("Least Common Multiple = " + lcm);

        return lcm;
    }

    static int getFact(int numb) {
        int fact = 1;

        for (int i = 1; i < numb; i++) {
            fact = fact * i;
        }
        System.out.println(fact);
        return fact;
    }

    static public void readLinesInToCharArray(String strReadLine) {

        System.out.println("");
        System.out.println("Enter some value");

        char[] charArrayline = strReadLine.toCharArray();

        for (int i = 0; i < charArrayline.length; i++) {
            char c = charArrayline[i];
            System.out.print(c + " ");
            if (i % 10 == 0 && i != 0) {
                System.out.println("");
            }
        }

    }

    static public void getTriangle() {

        int triangleSize = 5;
        for (int i = 0; i < triangleSize; i++) {
            for (int j = 0; j < triangleSize; j++) {
                //J prints a star for the while j is less then or equal to i
                //J is doing the printing 
                if (j <= i) {
                    System.out.print("*");
                }

            }
            System.out.println("");
        }
        System.out.println("");
        for (int i = 1; i <= triangleSize; i++) {
            //Start J at the the end of the range
            //and move backwards 
            //printing a star while j is greater then or equal to i
            //J is doing the printing 
            for (int j = triangleSize; j >= 1; j--) {
                if (j >= i) {
                    System.out.print("*");
                }
            }
            System.out.println("");
        }
        System.out.println("");
        for (int i = 1; i <= triangleSize; i++) {
            //Start J at the the end of the range
            //and move backwards 
            //printing a star while j is greater then i
            //What J is not greater then i print a space
            for (int j = triangleSize; j >= 1; j--) {
                if (j > i) {
                    System.out.print(" ");
                } else {
                    System.out.print("*");
                }

            }
            System.out.println("");
        }
        System.out.println("");
        for (int i = 1; i <= triangleSize; i++) {
            //Start J at the the end of the range
            //and move backwards 
            //printing a star while j is less then i
            //when J is not less then i print a *
            for (int j = 1; j <= triangleSize; j++) {
                if (j < i) {
                    System.out.print(" ");
                } else {
                    System.out.print("*");
                }
            }
            System.out.println("");
        }

    }

    //This method is not complete
    static public void ArrayListOfArrayLists(Scanner in) {
        //This is not complete
        System.out.println("numver of rowa");
        int n = in.nextInt();
        ArrayList[] arrayList = new ArrayList[n];

        for (int i = 0; i < n; i++) {
            arrayList[i] = new ArrayList();
            System.out.println("Enter number of integers for row");
            int e = in.nextInt();
            for (int j = 0; j < e; j++) {
                System.out.println("");
                arrayList[j].add(in.nextInt());
            }
        }
        int q = in.nextInt();
        ArrayList[] queryArrayList = new ArrayList[q];

        for (int i = 0; i < q; i++) {
            queryArrayList[i] = new ArrayList();
            for (int j = 0; j < 2; j++) {
                queryArrayList[i].add(in.nextInt());
            }
        }

        for (int i = 0; i < n; i++) {

            System.out.print(i + " " + arrayList[i] + " ");
            System.out.println("");
        }

        for (int i = 0; i < q; i++) {

            Object r = queryArrayList[i];
            Object c = queryArrayList[i + 1];
            int row = Integer.parseInt(r.toString());
            int col = Integer.parseInt(c.toString());
            Object v = arrayList[row].get(col);
            System.out.println("" + v);

        }
        //find 
        for (int i = 0; i < 10; i++) {
            for (int j = 0; j < arrayList.length; j++) {
                Object arrayList1 = arrayList[j];

            }
        }

        System.out.println("");

    }
}
