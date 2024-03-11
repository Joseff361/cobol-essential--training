       IDENTIFICATION DIVISION.
       PROGRAM-ID. "BMICALCULATOR".
       AUTHOR. JOSEFF361.
      *This program reads input from the user
       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WEIGHT PIC 999.
       01 HEIGHT_INCHES PIC 999. 
       01 BMI    PIC 999V99.
         
       PROCEDURE DIVISION. 
       0100-START-HERE.
           DISPLAY "Enter your weight (in pounds): ".
           ACCEPT WEIGHT.
           DISPLAY "Enter your height (in inches): ".
           ACCEPT HEIGHT_INCHES.
           COMPUTE BMI = WEIGHT * 703 / (HEIGHT_INCHES * HEIGHT_INCHES)
           DISPLAY "The BMIis : ", BMI, "%".
       STOP RUN.
       END PROGRAM BMICALCULATOR.
