# todo
CMPT251 Linux Project: To-Do App

Hey, Dalton!
Thank you for your feedback over the weekend. Your support was unprecidented and helped me out a lot :D

**In response to your feedback:**
  1)   With shortage of time and experience with linux directories, I was unable to fix the directory names. 
       In fact, in trying to rename stuff I created an unnecessary directory, which I'm scared to try and delete. 
       That said, the app works. You can just tell a rookie did this and spent like 12 hours working on it.
  2)   All ./todo commands now work :)
  3)   All menu options now work :) 
  
**More info on the App, to help save some time:**

  1) ACCESSSING THE PROGRAM: The path for the todo script that you can run on its own for command-line (such as ./todo add)
     is ~/todo/todo 
                    (Redundant, I know...sorry...)
 
  2) FUNCTIONALITY OF ./todo   (when you're in the subdir ~/todo/todo ..... ('_') .....)
      checks the following boxes:
      
       * Sets the permissions w/ chmod -R 700 
       * Creates a path for all scripts with the following commands: 
                    add (with option to include arguments, like "save cmpt251"),
                    complete,
                    list,
                    list completed,
                    help,
                    menu,
       * The program stays running and gives the option for menu until user decides to quit.
       * access the menu with ./todo menu
       
  3) WHERE THE FUNCTIONS LIVE AND HOW THEY INTERACT All my other scripts are organized in their own subdirz. Although my directory work might be a bit messy, 
     I organized things this way so I could keep my functions seperate and concise (or ease of debugging and grading). 
     
     Each script is pretty straightforward if you cat it, consisting of 5 lines or less.
     They have comments to help you with understanding the context for each line,
     but I don't parse out what everything does (that seemed a little excessive). 
     
      * ./usrMenu/add       contains add.sh, count.sh and name.sh
      * ./usrMenu/complete  contains movItem.sh
      * ./usrMenu/list      contains listToDo.sh, listToDone.sh and countToDo.sh
      * ./usrMenu/pmptUser  contains the prompts for the user menu and calls functions accordingly
      * ./usrMenu/todoList  contains all text files for to-do list that are not yet completed
                            these text files are named by number (1.txt, etc) and they are
                            renamed whenever a new file is added to make sure there are not gaps
                            in the list. To read the information about each item, the list function
                            (listToDo.sh) will give the name and info
      * ./usrMenu/toDone    contains all text files for to-do's that are done. To read the information about each item, 
                            the list function (listToDone.sh) will give the name and info
     
                            
      
       
   
  
  
       
        
